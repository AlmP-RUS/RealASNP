local Map = game.GetMap() or ""
if Map:find("gm_metro") and Map:find("jar_imagine") then
	Metrostroi.PlatformMap = "imagine"
	Metrostroi.CurrentMap = "jar_imagine"
else
	return
end

Metrostroi.AddCISConfig("ASNP Real",
	{
		{
			LED = {5, 4, 4, 4, 4, 4, 5},
			Name = "ГЗЛ",
			Loop = false,
			
			Line = 1,
			Color = Color(136,34,187),
			English = false,
			{
				700, "Александровский сад",
			}, 
			{
				701, "Юго-Западная",
			},
			{
				702, "Стахановская",
				right_doors = true,
			},
			{
				703, "Пушкинская",
				right_doors = true,
			},
			{
				704, "Кропоткинская",
			},
			{
				705, "Котельники",
			},
			{
				706, "Каширская", nil, true, "Каширская", 2, nil, Color(43,245,2),
				right_doors = true,
			},
		},
		{
			LED = {8, 7, 7, 8},
			Name = "КахЛ",
			Loop = false,
			
			Line = 2,
			Color = Color(255,192,0),
			English = false,
			{
				804, "Саларьево",
			},
			{
				803, "Мякинино",
			},
			{
				802, "Кунцевская",
				right_doors = true,
			},
			{
				801, "Каширская", nil, true, "Каширская", 2, nil, Color(6,214,204),
				right_doors = true,
			}
		}
	}
)
