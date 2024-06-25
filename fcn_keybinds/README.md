Simple keybind script

- Rename it to the shortest name possible (i/j)
- If you changed the script then change the export name from: fcn_keybinds to the actual script name

Discord - focaan 

Dependency = NONE, exept you want to use a nicer font



ADD TO OX_INVENTORY/ITEMS.LUA

exports.fcn_keybinds:registerKeyMapping("command", "name", "keyboard", "the key you want to bind it to")
--------------------------------------------------------------------------------------------------------
exports.i:registerKeyMapping("command", "~s~[~p~simple script desc~s~] name", "keyboard", "key")
