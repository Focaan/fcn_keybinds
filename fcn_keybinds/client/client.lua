function registerKeyMapping(commandString, description, defaultMapper, defaultParameter)
	if fcn.useCustomFont then
		RegisterKeyMapping(commandString, "<font face='"..fcn.Font.."'>"..description.."</font>", defaultMapper, defaultParameter)
	else
		RegisterKeyMapping(commandString, description, defaultMapper, defaultParameter)
	end
end

exports("registerKeyMapping", registerKeyMapping)


--exports.fcn_keybinds:registerKeyMapping("command", "name", "keyboard", "klavesa")