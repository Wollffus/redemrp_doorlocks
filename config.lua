Config = {}

Config.UsePrompt = false

Config.KeyPress = 0xD8F73058

Config.DoorList = {


	--
	-- Valentine Sheriff Office
	--

	{
		authorizedJobs = { 'police' },
		doorid = 1988748538,
		objCoords  = vector3(-276.04, 802.73, 118.41),
		textCoords  = vector3(-275.02, 802.84, 119.43),
		objYaw = 10.0,
		locked = true,
		distance = 3.0
	},
	{
		authorizedJobs = { 'police' },
		doorid = 395506985,
		objCoords  = vector3(-275.85, 812.02, 118.41),
		textCoords  = vector3(-277.06, 811.83, 119.38),
		objYaw = -170.0,
		locked = true,
		distance = 3.0
	},
	{
		authorizedJobs = { 'police' },
		doorid = 1508776842,
		objCoords  = vector3(-270.77, 810.02, 118.39),
		textCoords  = vector3(-270.77, 810.02, 118.39),
		objYaw = -80.0,
		locked = true,
		distance = 1.5
	},

	--cell area
	{
		authorizedJobs = { 'police' },
		doorid = 535323366,
		objCoords  = vector3(-275.03, 809.27, 118.36),
		textCoords  = vector3(-274.89, 808.03, 119.39),
		objYaw = -80.0,
		locked = true,
		distance = 2
	},
	--cells
	{
		authorizedJobs = { 'police' },
		doorid = 295355979,
		objCoords  = vector3(-273.47, 809.96, 118.36),
		textCoords  = vector3(-272.23, 810.1, 119.39),
		objYaw = 10.0,
		locked = true,
		distance = 1.5
	},
	{
		authorizedJobs = { 'police' },
		doorid = 193903155,
		objCoords  = vector3(-272.06, 808.25, 118.36),
		textCoords  = vector3(-273.3, 808.12, 119.39),
		objYaw = -170.0,
		locked = true,
		distance = 1.5
	},

	--
	-- Valentine Bank
	--
	{
		textCoords = vector3(-308.11, 779.91, 118.96),
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5,
		doors = {
			{
				doorid = 3886827663,
				objCoords = vector3(-306.89, 780.11, 117.72),
				objYaw = -170.0,
			},
			{
				doorid = 2642457609,
				objCoords = vector3(-309.06, 779.73, 117.72),
				objYaw = 10.05,
			}
		}
	},

	--main doors
	{
		authorizedJobs = { 'police' },
		doorid = 2343746133,
		objCoords  = vector3(-301.94, 771.75, 117.72),
		textCoords  = vector3(-303.02, 771.60, 118.47),
		objYaw = -170.0,
		locked = true,
		distance = 3.0
	},
	{
		authorizedJobs = { 'police' },
		doorid = 1340831050,
		objCoords  = vector3(-311.75, 774.67, 117.72),
		textCoords  = vector3(-310.48, 774.92, 118.70),
		objYaw = 10.05,
		locked = true,
		distance = 3.0
	},

	{
		authorizedJobs = { 'police' },
		doorid = 3718620420,
		objCoords  = vector3(-311.06, 770.12, 117.7),
		textCoords  = vector3(-309.97, 770.20, 118.70),
		objYaw = 10.36,
		locked = true,
		distance = 3.0
	},

	{
		authorizedJobs = { 'police' },
		doorid = 334467483,
		objCoords  = vector3(-302.93, 767.6, 117.69),
		textCoords  = vector3(-302.97, 768.61, 118.70),
		objYaw = 100.0,
		locked = true,
		distance = 3.0
	},

	-- --vault

	{
		authorizedJobs = { 'police' },
		doorid = 576950805,
		objCoords  = vector3(-307.76, 766.34, 117.7),
		textCoords  = vector3(-306.60, 766.65, 118.70),
		objYaw = -170.0,
		locked = true,
		distance = 3.0
	},
	-- --back door
	{
		authorizedJobs = { 'police' },
		doorid = 2307914732,
		objCoords  = vector3(-301.51, 762.98, 117.73),
		textCoords  = vector3(-300.59, 763.20, 118.70),
		objYaw = 10.0,
		locked = true,
		distance = 3.0
	},

	-- --
	-- -- Rhodes Sheriff Office
	-- --

	{
		authorizedJobs = { 'police' },
		doorid = 349074475,
		objCoords  = vector3(1359.71, -1305.97, 76.76),
		textCoords  = vector3(1358.42, -1305.71, 77.72),
		objYaw = 160.0,
		locked = false,
		distance = 3.0
	},

-----------------------------------------------------HOUSING---------------------------------------------------------------------------------	
	{
		authorizedJobs = { '100' },
		object = 3598523785,
		objCoords  = vector3(215.66, 987.43, 190.93),
		textCoords  = vector3(215.66, 987.43, 190.93),
		objYaw = -100.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '100' },
		object = 2031215067,
		objCoords  = vector3(223.48, 990.51, 190.93),
		textCoords  = vector3(223.48, 990.51, 190.93),
		objYaw = -10.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '101' },
		object = 1189146288,
		objCoords  = vector3(-615.74, -27.7, 86.01),
		textCoords  = vector3(-615.74, -27.7, 86.01),
		objYaw = -70.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '101' },
		object = 906448125,
		objCoords  = vector3(-608.92, -25.96, 86.00),
		textCoords  = vector3(-608.92, -25.96, 86.00),
		objYaw = 110.0,
		locked = true,
		distance = 1.0
	},

    {
		authorizedJobs = { '102' },
		object = 417362979,
		objCoords  = vector3(773.3, 841.46, 118.91),
		textCoords  = vector3(773.3, 841.46, 118.91),
		objYaw = 20.75,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '102' },
		object = 4123766266,
		objCoords  = vector3(779.1, 848.84, 118.91),
		textCoords  = vector3(779.1, 848.84, 118.91),
		objYaw = -72.56,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '103' },
		object = 2821676992,
		objCoords  = vector3(1887.5, 297.93, 77.06),
		textCoords  = vector3(1887.5, 297.93, 77.06),
		objYaw = -180.00,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '103' },
		object = 1510914117,
		objCoords  = vector3(1891.11, 301.83, 77.08),
		textCoords  = vector3(1891.11, 301.83, 77.08),
		objYaw = -90.36,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '104' },
		object = 3549587335,
		objCoords  = vector3(1780.91, -89.8, 56.8),
		textCoords  = vector3(1780.91, -89.8, 56.8),
		objYaw = -92.93,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '104' },
		object = 3000692149,
		objCoords  = vector3(1781.28, -83.36, 56.8),
		textCoords  = vector3(1781.28, -83.36, 56.8),
		objYaw = -90.36,
		locked = true,
		distance = 1.0
	},

	{
	    authorizedJobs = { '104' },
		object = 1928053488,
		objCoords  = vector3(1791.97, -83.9, 56.8),
		textCoords  = vector3(1791.97, -83.9, 56.8),
		objYaw = -93.36,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '105' },
		object = 772977516,
		objCoords  = vector3(1264.9, -404.04, 97.62),
		textCoords  = vector3(1264.9, -404.04, 97.62),
		objYaw = 4.59,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '105' },
		object = 527767089,
		objCoords  = vector3(1266.63, -411.98, 97.62),
		textCoords  = vector3(1266.63, -411.98, 97.62),
		objYaw = 90.36,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '106' },
		object = 3468185317,
		objCoords  = vector3(1626.57, -366.35, 75.9),
		textCoords  = vector3(1626.57, -366.35, 75.9),
		objYaw = -180.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '108' },
		object = 1239033969,
		objCoords  = vector3(1114.5, 493.21, 97.31),
		textCoords  = vector3(1114.5, 493.21, 97.31),
		objYaw = -49.89,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '108' },
		object = 1597362984,
		objCoords  = vector3(1116.91, 486.42, 97.31),
		textCoords  = vector3(1116.91, 486.42, 97.31),
		objYaw = 40.06,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '109' },
		object = 1299456376,
		objCoords  = vector3(-64.02, -394.13, 72.25),
		textCoords  = vector3(-64.02, -394.13, 72.25),
		objYaw = -59.77,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '110' },
		object = 2933656395,
		objCoords  = vector3(338.79, -670.41, 42.84),
		textCoords  = vector3(338.79, -670.41, 42.84),
		objYaw = -30.77,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '110' },
		object = 3238637478,
		objCoords  = vector3(346.91, -666.41, 42.84),
		textCoords  = vector3(346.91, -666.41, 42.84),
		objYaw = -120.77,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '111' },
		object = 3544613794,
		objCoords  = vector3(1112.12, -1297.47, 66.41),
		textCoords  =  vector3(1112.12, -1297.47, 66.41),
		objYaw = 15.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '111' },
		object = 1485561723,
		objCoords  = vector3(1113.92, -1305.2, 66.44),
		textCoords  = vector3(1113.92, -1305.2, 66.44),
		objYaw = -165.77,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '112' },
		object = 1511858696,
		objCoords  = vector3(1365.65, -873.54, 70.16),
		textCoords  =  vector3(1365.65, -873.54, 70.16),
		objYaw = -75.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '112' },
		object = 1282705079,
		objCoords  = vector3(1375.88, -872.58, 70.16),
		textCoords  = vector3(1375.88, -872.58, 70.16),
		objYaw = 105.00,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '113' },
		object = 2238665296,
		object2 = 2080980868,
		objCoords  = vector3(2068.94, -847.4, 43.38),
		textCoords  =  vector3(2068.94, -847.4, 43.38),
		objYaw = -180.0,
		objYaw2 = -180.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '113' },
		object = 2700347737,
		object2 = 2544301759,
		objCoords  = vector3(2065.13, -847.25, 43.38),
		textCoords  = vector3(2065.13, -847.25, 43.38),
		objYaw = -180.0,
		objYaw2 = -180.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '113' },
		object = 3720952508,
		object2 = 350169319,
		objCoords  = vector3(2069.05, -856.06, 43.38),
		textCoords  = vector3(2069.05, -856.06, 43.38),
		objYaw = 0.0,
		objYaw2 = 0.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '114' },
		object = 984852093,
		objCoords  = vector3(2253.18, -797.3, 44.2),
		textCoords  =  vector3(2253.18, -797.3, 44.2),
		objYaw = 185.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '114' },
		object = 3473362722,
		objCoords  = vector3(2257.35, -792.02, 44.2),
		textCoords  = vector3(2257.35, -792.02, 44.2),
		objYaw = 90.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '114' },
		object = 686097120,
		objCoords  = vector3(2258.08, -786.01, 44.2),
		textCoords  = vector3(2258.08, -786.01, 44.2),
		objYaw = 85.0,
		locked = true,
		distance = 1.0
	},

		{
		authorizedJobs = { '114' },
		object = 3107660458,
		object2 = 3419719645,
		objCoords  = vector3(2253.47, -781.55, 44.2),
		textCoords  = vector3(2253.47, -781.55, 44.2),
		objYaw = 179.0,
		objYaw2 = 180.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '115' },
		object = 724635024,
		objCoords  = vector3(2493.846, -420.4804, 43.35698),
		textCoords  =  vector3(2493.846, -420.4804, 43.35698),
		objYaw = 34.607860565186,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '116' },
		object = 3945582303,
		objCoords  = vector3(2370.32, -857.7, 43.04),
		textCoords  =  vector3(2370.32, -857.7, 43.04),
		objYaw = -160.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '116' },
		object = 862008394,
		objCoords  = vector3(2371.45, -864.19, 43.04),
		textCoords  = vector3(2371.45, -864.19, 43.04),
		objYaw = 20.00,
		locked = true,
		distance = 1.0
	},

	{
			authorizedJobs = { '117' },
		object = 1661737397,
		objCoords  = vector3(1708.88, -1003.32, 43.48),
		textCoords  =  vector3(1708.88, -1003.32, 43.48),
		objYaw = 140.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '119' },
		object = 1574473390,
		objCoords  = vector3(2627.97, 1693.69, 115.7),
		textCoords  =  vector3(2627.97, 1693.69, 115.7),
		objYaw = -105.0,
		locked = true,
		distance = 1.0
	},

		{
		authorizedJobs = { '120' },
		object = 3731688048,
		objCoords  = vector3(2993.58, 2189.13, 166.76),
		textCoords  =  vector3(2993.58, 2189.13, 166.76),
		objYaw = 70.0,
		locked = true,
		distance = 1.0
	},

		{
		authorizedJobs = { '120' },
		object = 344028824,
		objCoords  = vector3(2988.94, 2193.05, 166.76),
		textCoords  = vector3(2988.94, 2193.05, 166.76),
		objYaw = -110.0,
		locked = true,
		distance = 1.0
	},

		{
		authorizedJobs = { '121' },
		object = 2652873387,
		objCoords  = vector3(2473.42, 1996.92, 168.28),
		textCoords  =  vector3(2473.42, 1996.92, 168.28),
		objYaw = 135.0,
		locked = true,
		distance = 1.0
	},

		{
		authorizedJobs = { '121' },
		object = 2061942857,
		objCoords  = vector3(2473.04, 2002.19, 168.28),
		textCoords  = vector3(2473.04, 2002.19, 168.28),
		objYaw = 45.0,
		locked = true,
		distance = 1.0
	},

		{
		authorizedJobs = { '122' },
		object = 1416977006,
		object2 = 1731133409,
		objCoords  = vector3(2517.24, 2289.43, 177.35),
		textCoords  =  vector3(2517.24, 2289.43, 177.35),
		objYaw = -198.0,
		objYaw2 = -198.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '122' },
		object = 1446885586,
		object2 = 1208032345,
		objCoords  = vector3(2524.84, 2282.34, 177.35),
		textCoords  = vector3(2524.84, 2282.34, 177.35),
		objYaw = 73.0,
		objYaw2 = 73.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '122' },
		object = 3772438949,
		object2 = 4067196104,
		objCoords  = vector3(2514.34, 2280.85, 177.35),
		textCoords  = vector3(2514.34, 2280.85, 177.35),
		objYaw = -17.0,
		objYaw2 = -18.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '123' },
		object = 1981171235,
		objCoords  = vector3(1932.91, 1949.01, 266.13),
		textCoords = vector3(1932.91, 1949.01, 266.13),
		objYaw = -175.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '124' },
		object = 3702071668,
		objCoords  = vector3(-421.98, 1733.76, 216.58),
		textCoords =  vector3(-421.98, 1733.76, 216.58),
		objYaw = 30.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '125' },
		object = 1934463007,
		objCoords  = vector3(899.66, 265.24, 116.05),
		textCoords =  vector3(899.66, 265.24, 116.05),
		objYaw = -180.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '126' },
		object = 2183007198,
		objCoords  = vector3(-1347.74, 2435.87, 308.41),
		textCoords =  vector3(-1347.74, 2435.87, 308.41),
		objYaw = 75.0,
		locked = true,
		distance = 1.0
	},
						{
		authorizedJobs = { '126' },
		object = 4288310487,
		objCoords  = vector3(-1347.74, 2435.87, 308.41),
		textCoords =  vector3(-1348.94, 2447.32, 308.41),
		objYaw = 160.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '127' },
		object = 872775928,
		objCoords  = vector3(-557.01, 2699.24, 320.48),
		textCoords = vector3(-557.01, 2699.24, 320.48),
		objYaw = 147.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '127' },
		object = 2385374047,
		objCoords  = vector3(-558.27, 2708.4, 320.42),
		textCoords = vector3(-558.27, 2708.4, 320.42),
		objYaw = -120.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '128' },
		object = 3167436574,
		objCoords  = vector3(-1019.73, 1688.1, 244.33),
		textCoords = vector3(-1019.73, 1688.1, 244.33),
		objYaw = -155.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '129' },
		object = 1195519038,
		objCoords  = vector3(-1815.75, 654.61, 131.86),
		textCoords = vector3(-1815.75, 654.61, 131.86),
		objYaw = -150.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '130' },
		object = 2212914984,
		objCoords  = vector3(-2182.22, 715.85, 122.62),
		textCoords = vector3(-2182.22, 715.85, 122.62),
		objYaw = -65.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '131' },
		object = 562830153,
		objCoords  = vector3(-2575.87, -1380.3, 149.25),
		textCoords = vector3(-2575.87, -1380.3, 149.25),
		objYaw = 90.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '131' },
		object = 663425326,
		objCoords  = vector3(-2579.7, -1385.28, 149.3),
		textCoords = vector3(-2579.7, -1385.28, 149.3),
		objYaw = 177.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '132' },
		object = 1171581101,
		objCoords  = vector3(-2373.97, -1592.05, 154.3),
		textCoords = vector3(-2373.97, -1592.05, 154.3),
		objYaw = 52.0,
		locked = true,
		distance = 1.0
	},

		{
		authorizedJobs = { '133' },
		object = 52014802,
		objCoords  = vector3(-1411.18, -2674.49, 42.19),
		textCoords = vector3(-1411.18, -2674.49, 42.19),
		objYaw = -155.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '135' },
		object = 4164042403,
		objCoords  = vector3(-3957.95, -2129.93, -4.23),
		textCoords = vector3(-3957.95, -2129.93, -4.23),
		objYaw = -45.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '136' },
		object = 2047072501,
		objCoords  = vector3(-4366.35, -2415.68, 20.42),
		textCoords = vector3(-4366.35, -2415.68, 20.42),
		objYaw = 105.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '137' },
		object = 2715667864,
		objCoords  = vector3(-5551.53, -2401.28, -8.71),
		textCoords = vector3(-5551.53, -2401.28, -8.71),
		objYaw = 20.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '138' },
		object = 1894337720,
		objCoords  = vector3(-3551.69, -3012.02, 11.88),
		textCoords =  vector3(-3551.69, -3012.02, 11.88),
		objYaw = 12.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '138' },
		object = 120764251,
		objCoords  = vector3(-3554.75, -3007.8, 11.88),
		textCoords =  vector3(-3554.75, -3007.8, 11.88),
		objYaw = 12.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '139' },
		object = 943176298,
		objCoords  = vector3(-1959.11, 2159.51, 327.57),
		textCoords =  vector3(-1959.11, 2159.51, 327.57),
		objYaw = -90.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '140' },
		object = 2971757040,
		objCoords  = vector3(-1494.57, 1247.48, 314.54),
		textCoords =  vector3(-1494.57, 1247.48, 314.54),
		objYaw = 110.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '141' },
		object = 1973911195,
		objCoords  = vector3(3024.73, 1776.72, 84.18),
		textCoords = vector3(3024.73, 1776.72, 84.18),
		objYaw = -21.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '142' },
		object = 784290387,
		objCoords  = vector3(1981.57, 1194.53, 171.4),
		textCoords = vector3(1981.57, 1194.53, 171.4),
		objYaw = -125.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '143' },
		object = 843137708,
		objCoords  = vector3(2717.54, 708.19, 79.54),
		textCoords = vector3(2717.54, 708.19, 79.54),
		objYaw = 0.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '144' },
		object = 4275653891,
		objCoords  = vector3(2824.95, 271.41, 48.12),
		textCoords = vector3(2824.95, 271.41, 48.12),
		objYaw = 45.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '144' },
		object = 1431398235,
		objCoords  = vector3(2820.11, 278.41, 51.09),
		textCoords = vector3(2820.11, 278.41, 51.09),
		objYaw = 225.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '145' },
		object = 8960142811,
		objCoords  = vector3(1386.69, -2077.74, 52.58),
		textCoords = vector3(1386.69, -2077.74, 52.58),
		objYaw = -160.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '145' },
		object = 2813949612,
		objCoords  = vector3(1385.3, -2085.83, 52.58),
		textCoords = vector3(1385.3, -2085.83, 52.58),
		objYaw = -69.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '146' },
		object = 3184160386,
		objCoords  = vector3(1322.83, -2279.99, 50.53),
		textCoords = vector3(1322.83, -2279.99, 50.53),
		objYaw = -55.0,
		locked = true,
		distance = 1.0
	},

				{
		authorizedJobs = { '146' },
		object = 3202958073,
		objCoords  = vector3(1316.19, -2284.32, 50.53),
		textCoords = vector3(1316.19, -2284.32, 50.53),
		objYaw = 125.0,
		locked = true,
		distance = 1.0
	},


			{
		authorizedJobs = { '148' },
		object = 868379185,
		objCoords  = vector3(1697.3, 1508.92, 147.88),
		textCoords = vector3(1697.3, 1508.92, 147.88),
		objYaw = 99.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '148' },
		object = 640077562,
		objCoords  = vector3(1702.14, 1514.22, 147.88),
		textCoords = vector3(1702.14, 1514.22, 147.88),
		objYaw = -170.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '149' },
		object = 3045682143,
		objCoords  = vector3(-3400.713, -3302.24, -4.4),
		textCoords = vector3(-3400.713, -3302.24, -4.4),
		objYaw = 179.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '150' },
		object = 1915887592,
		objCoords  = vector3(-818.07, 351.23, 98.0),
		textCoords = vector3(-818.07, 351.23, 98.3),
		objYaw = -10.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '150' },
		object = 3324299212,
		objCoords  = vector3(-819.79, 358.61, 98.0),
		textCoords = vector3(-819.79, 358.61, 98.3),
		objYaw = 170.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '151' },
		object = 1180868565,
		objCoords  = vector3(2711.9, -1293.9, 60.46),
		textCoords = vector3(2711.9, -1293.9, 60.46),
		objYaw = -64.6,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '152' },
		object = 3895438792,
		objCoords  = vector3(2627.74, -1221.86, 52.39),
		textCoords = vector3(2627.74, -1221.86, 52.69),
		objYaw = 45.05,
		locked = false,
		distance = 1.0
	},

	{
		authorizedJobs = { '152' },
		object = 804086151,
		objCoords  = vector3(2629.29, -1220.3, 52.39),
		textCoords = vector3(2629.29, -1220.3, 52.69),
		objYaw = 224.64,
		locked = false,
		distance = 1.0
	},

	{
		authorizedJobs = { '152' },
		object = 1555588463,
		objCoords  = vector3(2634.68, -1225.03, 58.59),
		textCoords = vector3(2634.68, -1225.03, 58.79),
		objYaw = 89.7,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '153' },
		object = 2653589767,
		objCoords  = vector3(2793.11, -1173.75, 46.92),
		textCoords = vector3(2793.11, -1173.75, 48.5),
		objYaw = 329.25,
		locked = false,
		distance = 1.0
	},

	{
		authorizedJobs = { '153' },
		object = 2960930218,
		objCoords  = vector3(2794.29, -1174.44, 46.92),
		textCoords = vector3(2794.29, -1174.44, 48.5),
		objYaw = 150.0,
		locked = false,
		distance = 1.0
	},

	{
		authorizedJobs = { '153' },
		object = 4220752030,
		objCoords  = vector3(2803.27, -1163.53, 46.93),
		textCoords = vector3(2803.27, -1163.53, 48.5),
		objYaw = 329.69,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '154' },
		object = 3052936071,
		objCoords  = vector3(2595.18, -1007.49, 43.25),
		textCoords = vector3(2595.18, -1007.49, 44.25),
		objYaw = 280.26,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '154' },
		object = 404931123,
		objCoords  = vector3(2595.49, -1009.25, 43.25),
		textCoords = vector3(2595.49, -1009.25, 44.25),
		objYaw = 99.93,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '155' },
		object = 325782917,
		objCoords  = vector3(3284.86, -1300.25, 50.92),
		textCoords = vector3(3284.86, -1300.25, 50.92),
		objYaw = 269.97,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '155' },
		object = 325782917,
		objCoords  = vector3(3288.16, -1300.82, 51.95),
		textCoords = vector3(3288.16, -1300.82, 51.95),
		objYaw = 270.0,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '156' },
		object = 1530533014,
		objCoords  = vector3(-1809.47, -369.95, 161.90),
		textCoords = vector3(-1809.48, -369.95, 161.90),
		objYaw = 269.62,
		locked = true,
		distance = 1.0
	},

	{
		authorizedJobs = { '156' },
		object = 1908889297,
		objCoords  = vector3(-1820.88, -375.39, 162.29),
		textCoords = vector3(-1820.88, -375.39, 162.29),
		objYaw = 0.0,
		locked = true,
		distance = 1.0
	},

}
