_index = (lbCurSel 1501);
_price = lbValue [1501,_index];
//Update Price
shoptotal = shoptotal - _price;
ctrlSetText[1002,'Total: $'+str shoptotal];
//Remove From Cart
lbDelete [1501, _index];
