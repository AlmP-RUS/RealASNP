local Map = game.GetMap() or ""

if Map:find("jar_pll_remastered") then
    --Metrostroi.PlatformMap = "orange"
    --Metrostroi.CurrentMap = "gm_jar_pll_remastered"
else
    return
end

Metrostroi.AddCISConfig("Real ASNP", {
		{
            LED = {4,4,5,4,5,4,4},
            Name = "ТКЛ",
            Loop = false,

			Line = 7,
			Color = Color(255,128,0),	
			English = true,			
            {
                150,"Алма-Атинская","Alma-Atinskaya",
            },
            {
                151,"Беляево","Belyevo",
            },
            {
                152,"Филевский парк","Filevskiy park",
            },
            {
                153,"Таганская","Taganskaya",
            },
            {
                154,"Выхино","Vihino",
            },
            {
                155,"Ясенево","Yasenevo",
            },
            {
                156,"Полежаевская","Polezhaevskaya",true,"Калужская",8,"Kaluzhskaya",Color(90,0,157),
            },
        },
        {
            LED = {10,10,10},
            Name = "КРЛ",
            Loop = false,
			
			Line = 8,
			Color = Color(90,0,157),	
			English = true,			
            {
                157,"Калужская","Kaluzhskaya",true,"Полежаевская",7,"Polezhaevskaya",Color(255,128,0),
            },
            {
                158,"Пролетарская","Proletarskaya",
            },
            {
                159,"Октябрьская","Oktyabrskaya",
            },
		}
    }   
)