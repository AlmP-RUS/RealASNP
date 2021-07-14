local Map = game.GetMap():lower() or ""
if Map:find("gm_metro_surfacemetro_w") then
    Metrostroi.CurrentMap = "gm_metro_surfacemetro_w"
else
    return
end


Metrostroi.AddLastStationTex("717", "100_1",   "metrostroi_skins/realasnp/surfacemetro_w/100")
Metrostroi.AddLastStationTex("717", "102_1",   "metrostroi_skins/realasnp/surfacemetro_w/102")
Metrostroi.AddLastStationTex("717", "105_1",   "metrostroi_skins/realasnp/surfacemetro_w/105")
Metrostroi.AddLastStationTex("717", "106_1",   "metrostroi_skins/realasnp/surfacemetro_w/106")

Metrostroi.AddLastStationTex("720", "100_1",   "metrostroi_skins/realasnp/surfacemetro_w/100")
Metrostroi.AddLastStationTex("720", "102_1",   "metrostroi_skins/realasnp/surfacemetro_w/102")
Metrostroi.AddLastStationTex("720", "105_1",   "metrostroi_skins/realasnp/surfacemetro_w/105")
Metrostroi.AddLastStationTex("720", "106_1",   "metrostroi_skins/realasnp/surfacemetro_w/106")

Metrostroi.AddLastStationTex("702", "100_1",   "metrostroi_skins/realasnp/surfacemetro_w/100")
Metrostroi.AddLastStationTex("702", "102_1",   "metrostroi_skins/realasnp/surfacemetro_w/102")
Metrostroi.AddLastStationTex("702", "105_1",   "metrostroi_skins/realasnp/surfacemetro_w/105")
Metrostroi.AddLastStationTex("702", "106_1",   "metrostroi_skins/realasnp/surfacemetro_w/106")

Metrostroi.AddLastStationTex("710", "100_1", "metrostroi_skins/realasnp/surfacemetro_w/100-E")
Metrostroi.AddLastStationTex("710", "102_1", "metrostroi_skins/realasnp/surfacemetro_w/102-E")
Metrostroi.AddLastStationTex("710", "105_1", "metrostroi_skins/realasnp/surfacemetro_w/105-E")
Metrostroi.AddLastStationTex("710", "106_1", "metrostroi_skins/realasnp/surfacemetro_w/106-E")


Metrostroi.AddANSPAnnouncer("[RU+EN] Real ASNP",
    {
        --Служебное

        announcer_ready             = {"informator/imagine_line_v4/announcer_ready.mp3",        3.870},
        click1                      = {"informator/imagine_line_v4/click.mp3",                  0.250},
        click2                      = {"informator/imagine_line_v4/click.mp3",                  0.250},
        click3                      = {"informator/imagine_line_v4/click.mp3",                  0.250},
        click_start                 = {"informator/imagine_line_v4/click.mp3",                  0.250},
        click_end                   = {"informator/imagine_line_v4/click.mp3",                  0.250},

        --Программа 2
        
        spec_attention_train_depart = {"informator/imagine_v4/spec_attention_train_depart.mp3", 5.159},
        spec_attention_train_stop   = {"informator/imagine_v4/spec_attention_train_stop.mp3",   6.500},
        spec_attention_train_fast   = {"informator/imagine_v4/spec_attention_fast.mp3",         4.374},

        --Мужской голос прибытие

        BL_02_p_m                   = {"informator/surfacemetro_w/BL_02_p_m.mp3",               04.818},
        BL_03_p_m                   = {"informator/surfacemetro_w/BL_03_p_m.mp3",               06.095},
        BL_04_p_m                   = {"informator/surfacemetro_w/BL_04_p_m.mp3",               05.170},
        BL_05_p_m                   = {"informator/surfacemetro_w/BL_05_p_m.mp3",               13.357},
        BL_06_p_m                   = {"informator/surfacemetro_w/BL_06_p_m.mp3",               04.273},
        BL_07_p_m                   = {"informator/surfacemetro_w/BL_07_p_m.mp3",               33.007},

        --Женский голос прибытие

        BL_01_p_g                  = {"informator/surfacemetro_w/BL_01_p_g.mp3",                24.110},
        BL_02_p_g                  = {"informator/surfacemetro_w/BL_02_p_g.mp3",                08.289},
        BL_03_p_g                  = {"informator/surfacemetro_w/BL_03_p_g.mp3",                06.220},
        BL_04_p_g                  = {"informator/surfacemetro_w/BL_04_p_g.mp3",                05.347},
        BL_05_p_g                  = {"informator/surfacemetro_w/BL_05_p_g.mp3",                14.234},
        BL_06_p_g                  = {"informator/surfacemetro_w/BL_06_p_g.mp3",                04.416},

        --Поезд следует до станции

        APL_sled_m                 = {"informator/surfacemetro_w/APL_sled_m.mp3",               02.296},
        APL_sled_g                 = {"informator/surfacemetro_w/APL_sled_g.mp3",               01.804},

        --Станции

        BL_01                       = {"informator/surfacemetro_w/BL_01.mp3",                   01.669},
        BL_02                       = {"informator/surfacemetro_w/BL_02.mp3",                   01.254},
        BL_03                       = {"informator/surfacemetro_w/BL_03.mp3",                   02.000},
        BL_04                       = {"informator/surfacemetro_w/BL_04.mp3",                   01.588},
        BL_05                       = {"informator/surfacemetro_w/BL_05.mp3",                   01.630},
        BL_06                       = {"informator/surfacemetro_w/BL_06.mp3",                   01.107},
        BL_07                       = {"informator/surfacemetro_w/BL_07.mp3",                   01.231},

        --Следующая станция (мужской)

        BL_02_o_m                   = {"informator/surfacemetro_w/BL_02_o_m.mp3",               11.723},
        BL_03_o_m                   = {"informator/surfacemetro_w/BL_03_o_m.mp3",               16.589},
        BL_04_o_m                   = {"informator/surfacemetro_w/BL_04_o_m.mp3",               12.075},
        BL_05_o_m                   = {"informator/surfacemetro_w/BL_05_o_m.mp3",               09.460},
        BL_06_o_m                   = {"informator/surfacemetro_w/BL_06_o_m.mp3",               14.652},
        BL_07_o_m                   = {"informator/surfacemetro_w/BL_07_o_m.mp3",               08.073},

        --Следующая станция (женский)

        BL_01_o_g                   = {"informator/surfacemetro_w/BL_01_o_g.mp3",               08.958},
        BL_02_o_g                   = {"informator/surfacemetro_w/BL_02_o_g.mp3",               11.980},
        BL_03_o_g                   = {"informator/surfacemetro_w/BL_03_o_g.mp3",               09.998},
        BL_04_o_g                   = {"informator/surfacemetro_w/BL_04_o_g.mp3",               09.031},
        BL_05_o_g                   = {"informator/surfacemetro_w/BL_05_o_g.mp3",               16.619},
        BL_06_o_g                   = {"informator/surfacemetro_w/BL_06_o_g.mp3",               11.180},

        --Прибытие на конечную (мужской)

        BL_03_l_m                   = {"informator/surfacemetro_w/BL_03_l_m.mp3",               25.401},
        BL_06_l_m                   = {"informator/surfacemetro_w/BL_06_l_m.mp3",               23.572},

        --Прибытие на конечную (женский)

        BL_03_l_g                   = {"informator/surfacemetro_w/BL_03_l_g.mp3",               24.250},
        BL_06_l_g                   = {"informator/surfacemetro_w/BL_06_l_g.mp3",               23.339},
},{
        {
            LED = {5,4,4,4,4,4,5},
            Name = "Бутовская",
            spec_last = {"spec_attention_train_fast"},
            spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
            Loop = false,
            {
                100,"Буннинская Аллея",
                arrlast     = {nil,{"BL_01_p_g"},"BL_01"},
                dep         = {    {"BL_02_o_m"}},
                right_doors = true
            },
            {
                101,"Улица Горчакова",
                arr         = {{"BL_02_p_m"},{"BL_02_p_g"}},
                dep         = {{"BL_03_o_m"},{"BL_01_o_g"}},
            },
            {
                102,"Бульвар Адмирала Ушакова",
                arr         = {{"BL_03_p_m"},{"BL_03_p_g"}},
                dep         = {{"BL_04_o_m"},{"BL_02_o_g"}},
                arrlast     = {{"BL_03_l_m"},{"BL_03_l_g"}, "BL_03"},
                not_last    = {0.5,"APL_sled_m","BL_03"},
                right_doors = true
            },
            {
                103,"Улица Скобелевская",
                arr         = {{"BL_04_p_m"},{"BL_04_p_g"}},
                dep         = {{"BL_05_o_m"},{"BL_03_o_g"}},
                right_doors = true
            },
            {
                104,"Улица Старокачаловская",
                arr         = {{"BL_05_p_m"},{"BL_05_p_g"}},
                dep         = {{"BL_06_o_m"},{"BL_04_o_g"}},
            },
            {
                105,"Лесопарковая",
                arr         = {{"BL_06_p_m"},{"BL_06_p_g"}},
                dep         = {{"BL_07_o_m"},{"BL_05_o_g"}},
                arrlast     = {{"BL_06_l_m"},{"BL_06_l_g"}, "BL_06"},
                not_last    = {0.5,"APL_sled_m","BL_06"},
            },
            {
                106,"Битцевский Парк",
                arrlast     = {{"BL_07_p_m"},nil,"BL_07"},
                dep         = {nil,        {"BL_06_o_g"}},
            },
        }
    }
)