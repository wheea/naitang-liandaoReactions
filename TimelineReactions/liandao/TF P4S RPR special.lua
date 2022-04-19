local tbl = 
{
	[54] = 
	{
		
		{
			data = 
			{
				name = "Burn",
				uuid = "4bc1d455-a8a3-aa5e-979c-fd23dc8a6b25",
				version = 2,
			},
			inheritedObjectUUID = "3cd68e0f-9083-daa3-b11b-5f452bdb9b42",
			inheritedOverwrites = 
			{
				enabled = false,
			},
		},
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
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
									"9726302f-413e-04ed-a0a4-bc0d877fdb30",
									true,
								},
								
								{
									"83f7fb8a-dd58-7d4f-863f-36934e479661",
									true,
								},
								
								{
									"a4fda576-f469-fc4a-bdd3-d494fadefaf0",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_TensorReaper_BurnHarvest",
							gVarValue = 1,
							ignoreWeaveRules = false,
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
							uuid = "054083c0-5fce-8002-8cfa-079274f21168",
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
							category = "Target",
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
							comparator = 2,
							conditionLua = "",
							conditionType = 3,
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
							hpValue = 55,
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
							uuid = "83f7fb8a-dd58-7d4f-863f-36934e479661",
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
							category = "Target",
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
							conditionType = 2,
							conditions = 
							{
							},
							contentid = 10742,
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
							uuid = "a4fda576-f469-fc4a-bdd3-d494fadefaf0",
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
							uuid = "9726302f-413e-04ed-a0a4-bc0d877fdb30",
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
				mechanicTime = 323.3,
				name = "close moon",
				randomOffset = 1000,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 54,
				timeout = 5,
				timerEndOffset = 300,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "17cafb84-0b8e-dce1-ae5f-a6fef9cc679b",
				version = 2,
			},
			inheritedIndex = 2,
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
							aType = "Variable",
							actionID = -1,
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
									"9726302f-413e-04ed-a0a4-bc0d877fdb30",
									true,
								},
								
								{
									"83f7fb8a-dd58-7d4f-863f-36934e479661",
									true,
								},
								
								{
									"a4fda576-f469-fc4a-bdd3-d494fadefaf0",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_TensorReaper_BurnHarvest",
							gVarValue = 1,
							ignoreWeaveRules = false,
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
							uuid = "054083c0-5fce-8002-8cfa-079274f21168",
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
							category = "Target",
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
							comparator = 2,
							conditionLua = "",
							conditionType = 3,
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
							hpValue = 55,
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
							uuid = "83f7fb8a-dd58-7d4f-863f-36934e479661",
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
							category = "Target",
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
							conditionType = 2,
							conditions = 
							{
							},
							contentid = 10742,
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
							uuid = "a4fda576-f469-fc4a-bdd3-d494fadefaf0",
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
							uuid = "9726302f-413e-04ed-a0a4-bc0d877fdb30",
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
				mechanicTime = 323.3,
				name = "use moon",
				randomOffset = 1000,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 54,
				timeout = 5,
				timerEndOffset = 300,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "d674257f-0f76-64c8-af20-86e05b31b6e6",
				version = 2,
			},
			inheritedIndex = 3,
			inheritedObjectUUID = "",
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
				timeRange = true,
				timelineIndex = 72,
				timeout = 5,
				timerEndOffset = 5,
				timerOffset = 0,
				timerStartOffset = -1,
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
	},
	[112] = 
	{
		
		{
			data = 
			{
				actions = 
				{
					
					{
						data = 
						{
							aType = "Variable",
							actionID = -1,
							actionLua = "AnyoneCore.Toggle(\"Burn\", true)\ndata.customburnhp = 55\nself.used = true",
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
									"dd3ba0f8-1fa1-bf35-8c2d-b3ca301c853e",
									true,
								},
							},
							endIfUsed = false,
							fallthrough = false,
							gVar = "ACR_TensorReaper_Burn",
							gVarValue = 1,
							ignoreWeaveRules = false,
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
							uuid = "b102e6f4-1b89-4d38-a482-0b6866b07ec7",
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
							category = "Target",
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
							comparator = 2,
							conditionLua = "",
							conditionType = 3,
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
							hpValue = 5,
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
							uuid = "dd3ba0f8-1fa1-bf35-8c2d-b3ca301c853e",
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
				mechanicTime = 1290.1,
				name = "Burn",
				randomOffset = 1000,
				throttleTime = 0,
				timeRandomRange = false,
				timeRange = true,
				timelineIndex = 112,
				timeout = 5,
				timerEndOffset = 300,
				timerOffset = 0,
				timerStartOffset = 0,
				uuid = "8addbb9f-cf43-9707-92e9-e23bef001711",
				version = 2,
			},
			inheritedObjectUUID = "",
		},
	},
	inheritedProfiles = 
	{
		"store\\anyone\\savage\\p4s",
	},
	mapID = 1009,
	version = 3,
}



return tbl