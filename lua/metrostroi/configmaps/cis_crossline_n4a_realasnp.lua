local Map = game.GetMap():lower() or ""
if Map:find("gm_metro_crossline_n4") then
    --Metrostroi.PlatformMap = "gm_metro_crossline"
    --Metrostroi.CurrentMap = "gm_metro_crossline"
else
    return
end

Metrostroi.AddCISConfig("ASNP Real",{
    { --МАРШРУТ
        LED = {5, 4, 4, 4, 4, 4, 2, 3},
        Name = "АПЛ",
        Loop = false,
        BlockDoors = true,
		
		Line = 1,--Номер отображаемой линии
		Color = Color(161,  64,  71),	
		English = true,--есть ли английский информ
        {
		--    1       2              3                     4                          5                           6                       7                                     8
		--   ID  полное название  англ название   переход(false или true)    название станции перехода    линия перехода   станция перехода на английском       цвет линии перехода - Color(r,g,b),
            110,"Октябрьская", "Oktyabrskaya",
        },
        {
            111,"Парк Культуры", "Park of Culture",
        },
        {
            112,"Кунцевская", "Kuncevskaya",-- true, "Кунцевская", 2, "Kuncevskaya", Color(0, 119, 255),
            both_doors = true,
        },
        {
            113,"Красные Ворота", "Krasnie Vorota",
        },
        {
            114,"Ховрино", "Hovrino",
        },
        {
            115,"Охотный Ряд", "Ohotniy Ryad",
        },
        {
            116,"Технопарк", "Tehnopark",
            right_doors = true,
        },
        {
            117,"Кантемировская", "Kantemirovskaya"
        }
    }

    --{
    --    LED = {15, 15},
    --    Name = "ФЛ",
    --    Loop = false,
     --   BlockDoors = false,
	--	
	--	Line = 2,--Номер отображаемой линии
	--	Color = Color(0, 119, 255),	
	--	English = true,--есть ли английский информ
    --    {
    --        200, "Кунцевская", "Kuncevskaya", true, "Кунцевская", 1, "Kuncevskaya", Color(161,  64,  71),
    --        --both_doors = true,
    --    },
    --    {
    --        201, "Одесская", "Odesskaya",
    --        both_doors = true,
    --    },
    --},
})