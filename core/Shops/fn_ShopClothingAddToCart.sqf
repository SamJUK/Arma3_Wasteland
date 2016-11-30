//Add to cart Listbox
_index = lbAdd [1501, (lbText [1500,(lbCurSel 1500)])];
lbSetData [1501, _index, (lbData [1500,(lbCurSel 1500)])];
_value = lbValue [1500,(lbCurSel 1500)];
lbSetValue [1501, _index, _value];

//Update Price
shoptotal = shoptotal + _value;
ctrlSetText[1002,'Total: $'+str shoptotal];
