#!/usr/bin/python
# -*- coding: utf-8 -*-
# vim: set ts=4 sw=4 et sts=4 ai:

def main(argv):
    data = [["Component Name", "Component Type", "Pin Name", "Bus", "Net"]]

    lines = file("hdmi2usb.net", "r").readlines()
    assert "EESchema Netlist Version" in lines[0]
    lines.pop(0)

    while len(lines) > 1:
      # ( /51B846F4/51B8473F $noname  U1 MT47H64M16HR
      # ( <rubbish> <rubbish> <name> <component>
      component_bits = lines.pop(0).split()
      if (component_bits[0] == ')'):
          break
      
      component_name = component_bits[3]
      component_type = component_bits[4]
      
      while len(lines) > 1:
        #  (   A8 /MT47H64M16HR/DDR-UDQS_N )
        #  (   B5 N-000025 )
        #  (  <pin> <buslist>/<netlist> )

        pin_bits = lines.pop(0).split()
        if (pin_bits[0] == ')'):
          break
        
        pin_name = pin_bits[1]
        pin_list = pin_bits[2]
        
        buslist = ''
        netlist = pin_list
        if pin_list.find('/') >= 0:
          pin_list_split = pin_list.split('/')
          buslist = pin_list_split[1]
          netlist = pin_list_split[2]
        
        data.append([component_name, component_type, pin_name, buslist, netlist])

    import gdata.spreadsheets
    import gdata.spreadsheets.client
    import gdata.spreadsheets.data
    client = gdata.spreadsheets.client.SpreadsheetsClient()
    import oauth
    oauth.main([]).authorize(client)

    key = '0ApVlNZ_Rvdw6dEtQbF8wQmhJYTVtRVp6Yjk2dUZ4NHc'
    w = client.get_worksheets(key)
    for sheet in w.entry:
        print sheet.title.text
        if sheet.title.text.lower() == "KiCad NetList".lower():
            break
    else:
        raise Exception("KiCad NetList sheet not found!")


    feed = gdata.spreadsheets.data.build_batch_cells_update(
        key, sheet.get_worksheet_id())
    for i in range(0, len(data)):
        for j in range(0, len(data[i])):
            feed.add_set_cell(i+1, j+1, data[i][j])

    result = client.batch(feed, force=True)
    print result


if __name__ == "__main__":
    import sys
    main(sys.argv)
