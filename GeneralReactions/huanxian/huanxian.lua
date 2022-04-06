local tbl = 
{
	
	{
		data = 
		{
			actions = 
			{
			},
			conditions = 
			{
			},
			enabled = false,
			eventType = 13,
			execute = "my_gui = {}\nmy_gui.open = true\nmy_gui.visible = true\nmy_gui.hue = 125\nif one ==nil or two == nil or three == nil then\none = false\ntwo = false\nthree = false\nend\n\nGUI:SetNextWindowSize(220,200,GUI.SetCond_FirstUseEver)\n\tmy_gui.visible, my_gui.open = GUI:Begin(\"My Fancy GUI\", my_gui.open)\nGUI:Checkbox(\"1线\",one)\n\nif GUI:IsItemHovered() then\n\t\tif (GUI:IsMouseClicked(0)) then\n\t\td(\"test\")\n  one = not one\n\t\tend\nend\nGUI:BeginGroup()\nGUI:Checkbox(\"2线\",two)\nif GUI:IsItemHovered() then\n\t\tif (GUI:IsMouseClicked(0)) then\n\t\td(\"test\")\n  two = not two\n\t\tend\nend\nGUI:EndGroup()\n\nGUI:BeginGroup()\nGUI:Checkbox(\"3线\",three)\nif GUI:IsItemHovered() then\n\t\tif (GUI:IsMouseClicked(0)) then\n\t\td(\"test\")\n  three = not three\n\t\tend\nend\nGUI:EndGroup()\n\nGUI:End()\n\naetheID = 0\nlocal el = EntityList(\"nearest,type=5\")\nif table.valid(el) then\n        for k,v in pairs(el) do\n                aetheID = v.id\n        end\nend\nif one then num =1 elseif two then num =2 elseif three then num =3 else num=4 end\nif one or two or three then\nPlayer:SetTarget(aetheID)\nPlayer:Stop()\nPlayer:Interact(aetheID)\nif IsControlOpen(\"SelectString\") then\n    local s=GetControl(\"SelectString\"):GetRawData()\n    if table.size(s) == 8 then\n        GetControl(\"SelectString\"):Action(\"SelectIndex\",2)\n    else\n        if  num <=3 then\n            GetControl(\"SelectString\"):Action(\"SelectIndex\",num)\n\t\t\t\t\t\t\t\t\t\t\t\tnum=4\n        else\n              \n        end             \n    end\nend    \nend\nself.used = true\n\n -- Player:SetTarget(aetheID)",
			executeType = 2,
			lastUse = 0,
			loop = false,
			luaNeedsWeaveWindow = false,
			luaReturnsAction = false,
			mechanicTime = 0,
			name = "switchins",
			randomOffset = 0,
			throttleTime = 2000,
			timeRandomRange = false,
			timeRange = false,
			timelineIndex = 0,
			timeout = 20,
			timerEndOffset = 0,
			timerOffset = 0,
			timerStartOffset = 0,
			uuid = "a439f337-e623-d3c3-bd2a-680d2b495888",
			version = 2,
		},
		inheritedIndex = 0,
		inheritedObjectUUID = "",
	}, 
	inheritedProfiles = 
	{
	},
}



return tbl