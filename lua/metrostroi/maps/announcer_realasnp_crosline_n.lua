local Map = game.GetMap():lower() or ""
if Map:find("gm_metro_crossline_n4a") then
    Metrostroi.CurrentMap = "gm_metro_crossline_n4a"
else
    return
end


Metrostroi.AddLastStationTex("717", "kc", "metrostroi_skins/realasnp/crossline_n4/kc")
Metrostroi.AddLastStationTex("717", "kn", "metrostroi_skins/realasnp/crossline_n4/kn")
Metrostroi.AddLastStationTex("717", "or", "metrostroi_skins/realasnp/crossline_n4/or")
Metrostroi.AddLastStationTex("717", "ot", "metrostroi_skins/realasnp/crossline_n4/ot")
Metrostroi.AddLastStationTex("717", "tp", "metrostroi_skins/realasnp/crossline_n4/tp")
Metrostroi.AddLastStationTex("717", "hv", "metrostroi_skins/realasnp/crossline_n4/hv")
--Metrostroi.AddLastStationTex("717", "sk", "metrostroi_skins/realasnp/crossline_n4/sk")

Metrostroi.AddLastStationTex("720", "kc", "metrostroi_skins/realasnp/crossline_n4/kc")
Metrostroi.AddLastStationTex("720", "kn", "metrostroi_skins/realasnp/crossline_n4/kn")
Metrostroi.AddLastStationTex("720", "or", "metrostroi_skins/realasnp/crossline_n4/or")
Metrostroi.AddLastStationTex("720", "ot", "metrostroi_skins/realasnp/crossline_n4/ot")
Metrostroi.AddLastStationTex("720", "tp", "metrostroi_skins/realasnp/crossline_n4/tp")
Metrostroi.AddLastStationTex("720", "hv", "metrostroi_skins/realasnp/crossline_n4/hv")
--Metrostroi.AddLastStationTex("720", "sk", "metrostroi_skins/realasnp/crossline_n4/sk")

Metrostroi.AddLastStationTex("710", "kc", "metrostroi_skins/realasnp/crossline_n4/kc")
Metrostroi.AddLastStationTex("710", "kn", "metrostroi_skins/realasnp/crossline_n4/kn")
Metrostroi.AddLastStationTex("710", "or", "metrostroi_skins/realasnp/crossline_n4/or")
Metrostroi.AddLastStationTex("710", "ot", "metrostroi_skins/realasnp/crossline_n4/ot")
Metrostroi.AddLastStationTex("710", "tp", "metrostroi_skins/realasnp/crossline_n4/tp")
Metrostroi.AddLastStationTex("710", "hv", "metrostroi_skins/realasnp/crossline_n4/hv")
--Metrostroi.AddLastStationTex("710", "sk", "metrostroi_skins/realasnp/crossline_n4/sk")

Metrostroi.AddLastStationTex("702", "kc", "metrostroi_skins/realasnp/crossline_n4/kc")
Metrostroi.AddLastStationTex("702", "kn", "metrostroi_skins/realasnp/crossline_n4/kn")
Metrostroi.AddLastStationTex("702", "or", "metrostroi_skins/realasnp/crossline_n4/or")
Metrostroi.AddLastStationTex("702", "ot", "metrostroi_skins/realasnp/crossline_n4/ot")
Metrostroi.AddLastStationTex("702", "tp", "metrostroi_skins/realasnp/crossline_n4/tp")
Metrostroi.AddLastStationTex("702", "hv", "metrostroi_skins/realasnp/crossline_n4/hv")
--Metrostroi.AddLastStationTex("702", "sk", "metrostroi_skins/realasnp/crossline_n4/sk")


Metrostroi.AddANSPAnnouncer("[RU+EN] Real ASNP",
	{
		--Служебное

		announcer_ready = {"informator/imagine_line_v4/announcer_ready.mp3", 3.870},
		click1 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click2 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click3 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click_start = {"informator/imagine_line_v4/click.mp3", 0.250},
		click_end = {"informator/imagine_line_v4/click.mp3", 0.250},
        spec_attention_fast = {"informator/imagine_line_v4/spec_attention_fast.mp3", 4.374},
        spec_attention_train_depart = {"informator/imagine_line_v4/spec_attention_train_depart.mp3", 5.159},
        spec_attention_train_stop = {"informator/imagine_line_v4/spec_attention_train_stop.mp3", 6.500},

		--Программа 2
		
		spec_attention_train_depart = {"informator/imagine_v4/spec_attention_train_depart.mp3", 5.159},
		spec_attention_train_stop = {"informator/imagine_v4/spec_attention_train_stop.mp3", 6.500},
		spec_attention_train_fast = {"informator/imagine_v4/spec_attention_fast.mp3", 4.374},

		--Мужской голос прибытие

		prib_m_111 = {"informator/crossline_n4/111_m_prib.mp3", 13.864},
		prib_m_112 = {"informator/crossline_n4/112_m_prib.mp3", 24.707},
		prib_m_113 = {"informator/crossline_n4/113_m_prib.mp3", 10.137},
		prib_m_115 = {"informator/crossline_n4/115_m_prib.mp3", 15.477},
		prib_m_116 = {"informator/crossline_n4/116_m_prib.mp3", 7.056},

		--Женский голос прибытие

		prib_g_110 = {"informator/crossline_n4/110_g_prib.mp3", 27.675},
		prib_g_111 = {"informator/crossline_n4/111_g_prib.mp3", 17.087},
		prib_g_112 = {"informator/crossline_n4/112_g_prib.mp3", 24.647},
		prib_g_113 = {"informator/crossline_n4/113_g_prib.mp3", 9.974},
		prib_g_114 = {"informator/crossline_n4/114_g_prib.mp3", 11.675},
		prib_g_115 = {"informator/crossline_n4/115_g_prib.mp3", 14.871},
		prib_g_116 = {"informator/crossline_n4/116_g_prib.mp3", 7.223},
		prib_g_117 = {"informator/crossline_n4/117_g_prib.mp3", 25.364},

		--Поезд следует до станции

		to_112 = {"informator/crossline_n4/to_112.mp3", 6.232},
		to_114 = {"informator/crossline_n4/to_114.mp3", 6.175},
		to_115 = {"informator/crossline_n4/to_115.mp3", 6.789},
		to_116 = {"informator/crossline_n4/to_116.mp3", 6.128},

		--Станции

		station_110 = {"informator/crossline_n4/110.mp3", 1.024},
		station_111 = {"informator/crossline_n4/111.mp3", 1.287},
		station_112 = {"informator/crossline_n4/112.mp3", 0.878},
		station_113 = {"informator/crossline_n4/113.mp3", 1.545},
		station_114 = {"informator/crossline_n4/114.mp3", 0.926},
		station_115 = {"informator/crossline_n4/115.mp3", 1.244},
		station_116 = {"informator/crossline_n4/116.mp3", 0.897},
		station_117 = {"informator/crossline_n4/117.mp3", 1.200},

		--Следующая станция (мужской)

		otpr_m_111 = {"informator/crossline_n4/111_m_otpr.mp3", 17.526},
		otpr_m_112 = {"informator/crossline_n4/112_m_otpr.mp3", 20.670},
		otpr_m_113 = {"informator/crossline_n4/113_m_otpr.mp3", 13.813},
		otpr_m_115 = {"informator/crossline_n4/115_m_otpr.mp3", 13.125},
		otpr_m_116 = {"informator/crossline_n4/116_m_otpr.mp3", 11.154},

		--Следующая (женский)

		otpr_g_110 = {"informator/crossline_n4/110_g_otpr.mp3", 11.055},
		otpr_g_111 = {"informator/crossline_n4/111_g_otpr.mp3", 12.823},
		otpr_g_112 = {"informator/crossline_n4/112_g_otpr.mp3", 10.753},
		otpr_g_113 = {"informator/crossline_n4/113_g_otpr.mp3", 8.377},
		otpr_g_114 = {"informator/crossline_n4/114_g_otpr.mp3", 7.271},
		otpr_g_115 = {"informator/crossline_n4/115_g_otpr.mp3", 12.586},
		otpr_g_116 = {"informator/crossline_n4/116_g_otpr.mp3", 11.106},
		otpr_g_117 = {"informator/crossline_n4/117_g_otpr.mp3", 13.370},

		--Прибытие на конечную (мужской)

		arrlast_112_m = {"informator/crossline_n4/112_arrlast_m.mp3", 39.734},
		arrlast_115_m = {"informator/crossline_n4/115_arrlast_m.mp3", 33.931},
		arrlast_116_m = {"informator/crossline_n4/116_arrlast_m.mp3", 18.363},

		--Прибытие на конечную (женский)

		arrlast_112_g = {"informator/crossline_n4/112_arrlast_g.mp3", 39.853},
		arrlast_114_g = {"informator/crossline_n4/114_arrlast_g.mp3", 27.037},
		arrlast_115_g = {"informator/crossline_n4/115_arrlast_g.mp3", 29.968},
		arrlast_116_g = {"informator/crossline_n4/116_arrlast_g.mp3", 19.722},
},{
        {
            LED = {3,4,4,4,4,4,4,3},
            Name = "Арбатско-Покровсая",
            spec_last = {"spec_attention_train_fast"},
            spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
            Loop = false,
            {
                110,"Октябрьская",
                arrlast = {nil,{"prib_g_110"},"station_110"},
                dep = {{"otpr_m_111"}},
            },
            {
                111,"Парк Культуры",
                arr = {{"prib_m_111"},{"prib_g_111"}},
                dep = {{"otpr_m_112"},{"otpr_g_110"}},
            },
            {
                112,"Кунцевская",
                arr = {{"prib_m_112"},{"prib_g_112"}},
                dep = {{"otpr_m_113"},{"otpr_g_111"}},
                arrlast = {{"arrlast_112_m"},{"arrlast_112_g"}, "station_112"},
                not_last = {0.5,"to_112"},
            },
            {
                113,"Красные ворота",
                arr = {{"prib_m_113"},{"prib_g_113"}},
                dep = {{"otpr_g_114"},{"otpr_g_112"}},
            },
            {
                114,"Ховрино",
                arr = {{"prib_g_114"},{"prib_g_114"}},
                dep = {{"otpr_g_115"},{"otpr_g_113"}},
                arrlast = {{"arrlast_114_g"},{"arrlast_114_g"}, "station_114"},
                not_last = {0.5,"to_114"},
            },
            {
                115,"Охотный ряд",
                arr = {{"prib_g_115"},{"prib_m_115"}},
                dep = {{"otpr_g_116"},{"otpr_g_114"}},
                arrlast = {{"arrlast_115_g"},{"arrlast_115_m"}, "station_115"},
                not_last = {0.5,"to_115"},
            },
            {
                116,"Технопарк",
                arr = {{"prib_g_116"},{"prib_m_116"}},
                dep = {{"otpr_g_117"},{"otpr_m_115"}},
                arrlast = {{"arrlast_116_g"},{"arrlast_116_m"},"station_116"},
                not_last = {0.5,"to_116"},
				right_doors = true
            },
            {
                117,"Кантемировская",
                arrlast = {{"prib_g_117"},nil,"station_117"},
                dep = {nil,{"otpr_m_116"}},
            },
        }
        --{
            --LED = {6,4,4,4,4,4,4},
            --Name = "Калининская линия",
            --spec_last = {"spec_attention_train_fast"},
            --spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
            --Loop = false,
            --{
            --    211,"Одесская",
            --    arrlast = {{"prib_odesskaya"},{"prib_odesskaya"},"odesskaya"},
            --    dep = {"otpr_politehnicheskaya"},
			--	not_last = {0.5,"train_goes_to_odesskaya"},
            --},
            --{
            --    112,"Политехнич.",
            --    arr = {{"towards_kirov"},{"towards_kalin"}},
            --    dep = {{"m_otpr", "m_prospekt_suvorova"},{"otpr_odesskaya"}},
            --    arrlast = {{"prib_politehnicheskaya"},{"prib_politehnicheskaya"},"politehnicheskaya"},
            --    not_last = {0.5,"m_train_goes_to","m_politehnicheskaya"},
            --},
            --{
            --    113,"Проспект Суворова",
            --    arr = {{"m_prib", "m_prospekt_suvorova"},{"prib", "prospekt_suvorova"}},
            --    dep = {{"m_otpr", "m_nahimovskaya","m_spec_attention_politeness"},{"otpr", "politehnicheskaya","spec_attention_politeness"}},
            --},
            --{
            --    114,"Нахимовская",
            --    arr = {{"prib", "nahimovskaya","spec_attention_objects"},{"prib", "nahimovskaya","spec_attention_objects"}},
            --    dep = {{"otpr", "oktyabrskaya", "spec_attention_exit"},{"otpr", "prospekt_suvorova", "spec_attention_exit"}},
            --},
            --{
            --    115,"Октябрьская",
            --    arr = {{"prib", "oktyabrskaya"},{"m_prib", "m_oktyabrskaya"}},
            --    dep = {{"otpr", "rechnaya","doors_right"},{"m_otpr", "m_nahimovskaya"}},
            --    arrlast = {{"prib", "oktyabrskaya", "last_neid", "spec_attention_objects", "last_zakon"},{"m_prib", "m_oktyabrskaya", "m_last_neid", "m_spec_attention_objects", "m_last_zakon"},"oktyabrskaya"},
            --    not_last = {0.5,"m_train_goes_to","m_oktyabrskaya"}
            --},
            --{
            --    116,"Речная",
            --    arr = {{"prib", "rechnaya","doors_right","spec_attention_objects"},{"m_prib", "m_rechnaya","m_doors_right"}},
            --    dep = {{"otpr", "proletarskaya"},{"m_otpr", "m_oktyabrskaya","m_spec_attention_handrails"}},
            --    arrlast = {{"prib", "rechnaya","doors_right", "last_neid", "spec_attention_objects", "last_zakon"},{"m_prib", "m_rechnaya","m_doors_right", "m_last_neid", "m_spec_attention_objects", "m_last_zakon"},"rechnaya"},
            --    not_last = {0.5,"m_train_goes_to","m_rechnaya"},
			--	right_doors = true
            --},
            --{
            --    117,"Пролетарская",
            --    arr = {{"prib", "proletarskaya"},{"prib", "proletarskaya"}},
            --    arrlast = {{"prib", "proletarskaya","last", "last_neid", "spec_attention_objects", "last_zakon"},nil,"proletarskaya"},
            --    dep = {nil,{"m_otpr", "m_rechnaya","m_doors_right"}},
            --}
        --}
    }
)

--Metrostroi.StationConfigurations = {
    --[110] = {
    --    names = {"Октябрьская", "Oktyabrskaya"},
    --    positions = {
    --        {Vector(-3813, -2650, -14450),Angle(0,0,0)},
    --    }
    --},

    --[111] = {
    --    names = {"Парк культуры", "Park Kultury"},
    --    positions = {
    --        {Vector(15337, -182, -14138),Angle(0,0,0)},
    --    }
    --},

    --[112] = {
    --    names = {"Кунцевская", "Kuncevskaya"},
    --   positions = {
    --        {Vector(728, -14830, -13537),Angle(0,0,0)},
    --    }
    --},

    --[113] = {
    --    names = {"Красные Ворота", "Krasnie Vorota"},
    --    positions = {
    --        {Vector(-8052, 13216, -13126),Angle(0,0,0)},
    --    }
    --},

    --[114] = {
    --    names = {"Ховрино", "Hovrino"},
    --    positions = {
    --        {Vector(-3096, -9736, -12483),Angle(0,0,0)},
    --    }
    --},

    --[115] = {
    --    names = {"Охотный Ряд", "Ohotniy Ryad"},
    --    positions = {
    --        {Vector(-3609.804443, -10125.108398, -11879.468750),Angle(0,0,0)},
    --    }
    --},

    --[116] = {
    --    names = {"Технопарк", "Tehnopark"},
    --    positions = {
    --        {Vector(14482.483398, -3609.774170, -10715.968750),Angle(0,0,0)},
    --    }
    --},

    --[117] = {
    --    names = {"Кантемировская", "Kantemirovskaya"},
    --    positions = {
    --        {Vector(-15195.234375, -1370.885132, -9809.968750),Angle(0,0,0)},
    --    }
    --},

    ---[210] = {
    ---    names = {"Политехническая, Линия 2", "Politehnicheskaya, Line 2"},
    --    positions = {
    --        {Vector(728, -14830, -13537), Angle(0,0,0)},
    --    }
    --},

    --[211] = {
    --    names = {"Одесская", "Odesskaya"},
    --    positions = {
    --        {Vector(7718, -3996, -13695), Angle(0,0,0)},
   --     }
    --},

    --depot = {
    --    names = {"Депо", "Depo"},
    --    positions = {
    --        {Vector(-10921, -5384, -11111),Angle(0,0,0)},
    --    }
    --},

    --oborot_MD = {
    --    names = {"Оборот Международной", "Turnover Mezhdunarodnaya"},
    --    positions = {
    --        {Vector(3192.7, 4133.32, -14500),Angle(0,0,0)},
    --    }
    --},

    --oborot_OK = {
    --    names = {"Оборот Октябрьской", "Turnover Oktyabrskaya"},
    --    positions = {
    --        {Vector(3455, -3300, -11930),Angle(0,0,0)},
    --    }
    --},

    --oborot_PR = {
    --    names = {"Оборот Пролетарской", "Turnover Proletarskaya"},
    --    positions = {
    --        {Vector(-11213.664, -14692.83, -9900),Angle(0,0,0)},
    --    }
    --}
--}