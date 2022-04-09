local tbl = 
{
	[54] = 
	{
		
		{
			data = 
			{
				name = "Burn",
				uuid = "68507602-0f61-b6e4-b2af-66b1b71cffb1",
				version = 2,
			},
			inheritedObjectUUID = "3cd68e0f-9083-daa3-b11b-5f452bdb9b42",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
	},
	[72] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Skill",
							actionID = 24387,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"e54a632c-6e74-664e-9d28-ec6fd24be503",
									true,
								},
							},
							endIfUsed = true,
							fallthrough = false,
							gVar = "",
							gVarValue = 1,
							ignoreWeaveRules = true,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "70c3dbd0-b4db-c5c9-9f31-98b80a9bf68f",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 2,
							buffDuration = 0,
							buffID = 2594,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 1,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyHpType = 1,
							partyHpValue = 0,
							partyMpType = 1,
							partyMpValue = 0,
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "e54a632c-6e74-664e-9d28-ec6fd24be503",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1000,
				name = "open moon",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 72,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "5d8d51f0-bc74-3726-bc40-fd17dcb05505",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Skill",
							actionID = 24394,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"603b48cf-cd36-a752-bd51-9e6d6c963a0e",
									true,
								},
								
								{
									"b911f349-0715-df58-8fc3-162e89e2f515",
									true,
								},
							},
							endIfUsed = true,
							fallthrough = false,
							gVar = "",
							gVarValue = 1,
							ignoreWeaveRules = true,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "futi",
							potType = 2,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = true,
							uuid = "b1894813-8520-15e4-ae4a-44f5bcd5f3cb",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 6,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 50,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyHpType = 1,
							partyHpValue = 0,
							partyMpType = 1,
							partyMpValue = 0,
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "603b48cf-cd36-a752-bd51-9e6d6c963a0e",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = -1,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 6,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 2,
							gaugeValue = 50,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = -1,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyHpType = 1,
							partyHpValue = 0,
							partyMpType = 1,
							partyMpValue = 0,
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "b911f349-0715-df58-8fc3-162e89e2f515",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1000,
				name = "futi",
				randomOffset = 0,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = false,
				timelineIndex = 72,
				timeout = 5,
				timerEndOffset = 0,
				timerOffset = 0.5,
				timerStartOffset = 0,
				uuid = "19077a42-cf7b-0f57-8b5b-4f140c661e3a",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Skill",
							actionID = 24405,
							actionLua = "",
							allowInterrupt = false,
							atomicPriority = false,
							castAtMouse = false,
							castPosX = 0,
							castPosY = 0,
							castPosZ = 0,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterRadius = 8,
							clusterRange = 30,
							conditions = 
							{
								
								{
									"509bd6ca-2e62-e610-a595-492a46ee4a1a",
									true,
								},
							},
							endIfUsed = true,
							fallthrough = false,
							gVar = "",
							gVarValue = 1,
							ignoreWeaveRules = true,
							isAreaTarget = false,
							luaNeedsWeaveWindow = false,
							luaReturnsAction = false,
							name = "",
							potType = 1,
							setTarget = false,
							showPositionPreview = false,
							stopCasting = false,
							stopMoving = false,
							targetContentID = -1,
							targetName = "",
							targetSubType = "Nearest",
							targetType = "Self",
							untarget = false,
							useForWeaving = false,
							useItem = false,
							useItemID = 0,
							useItemName = "",
							usePot = false,
							uuid = "dcc57781-c82f-dc8f-bc98-4d6d22ab3276",
							variableIsHover = false,
							variableTogglesType = 1,
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				conditions = 
				{
					
					{
						data = 
						{
							actionCDValue = 0,
							actionID = -1,
							buffCheckType = 1,
							buffDuration = 0,
							buffID = 2586,
							buffIDList = 
							{
							},
							category = "Self",
							channelCheckSpellID = -1,
							channelCheckSpellIDList = 
							{
							},
							channelCheckTimeRemain = 0,
							channelCheckType = 1,
							clusterMinPercent = false,
							clusterMinTarget = 1,
							clusterOriginalTarget = false,
							clusterRadius = 8,
							clusterRange = 30,
							comparator = 1,
							conditionLua = "",
							conditionType = 5,
							conditions = 
							{
							},
							contentid = -1,
							dequeueIfLuaFalse = false,
							enmityValue = 0,
							eventArgOptionType = 1,
							eventArgType = 1,
							eventBuffDuration = 0,
							eventBuffID = -1,
							eventChatLine = "",
							eventEntityContentID = -1,
							eventEntityID = -1,
							eventEntityName = "",
							eventMarkerID = -1,
							eventOwnerContentID = -1,
							eventOwnerID = -1,
							eventOwnerName = "",
							eventSpellID = -1,
							eventSpellName = -1,
							eventTargetContentID = -1,
							eventTargetID = -1,
							eventTargetName = "",
							filterTargetSubtype = "Nearest",
							filterTargetType = "Self",
							gaugeIndex = 1,
							gaugeValue = 0,
							hpType = 1,
							hpValue = 0,
							inCombatType = 1,
							inRangeValue = 0,
							lastSkillID = 24382,
							localMapIDList = 
							{
							},
							localmapid = -1,
							markerIDList = 
							{
							},
							matchAnyBuff = false,
							minTargetPercent = false,
							mpType = 1,
							mpValue = 0,
							name = "",
							partyHpType = 1,
							partyHpValue = 0,
							partyMpType = 1,
							partyMpValue = 0,
							partyTargetContentID = -1,
							partyTargetName = "",
							partyTargetNumber = 1,
							partyTargetSubType = "Nearest",
							partyTargetType = "All",
							rangeCheckSourceSubType = "Nearest",
							rangeCheckSourceType = "Self",
							rangeSourceContentID = -1,
							rangeSourceName = "",
							setEventTargetSubtype = 1,
							setFirstMatch = false,
							spellIDList = 
							{
							},
							uuid = "509bd6ca-2e62-e610-a595-492a46ee4a1a",
							version = 2,
						},
						inheritedObjectUUID = "",
						inheritedOverwrites = 
						{
						},
					},
				},
				enabled = true,
				eventType = 1,
				execute = "",
				executeType = 1,
				lastUse = 0,
				loop = false,
				luaNeedsWeaveWindow = false,
				luaReturnsAction = false,
				mechanicTime = 1000,
				name = "tuan fu",
				randomOffset = 10,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 72,
				timeout = 5,
				timerEndOffset = 20,
				timerOffset = -5,
				timerStartOffset = 0,
				uuid = "b34c51f9-b759-5319-b4f5-696de320f497",
				version = 2,
			},
			inheritedIndex = 13,
			inheritedObjectUUID = "",
		},
	},
	inheritedProfiles = 
	{
		"anyone\\savage\\p4s",
	},
	mapID = 1009,
	version = 3,
}



return tbl