local Map = game.GetMap() or ""
if Map:find("gm_metro") and Map:find("jar_imagine") then
	Metrostroi.PlatformMap = "imagine"
	Metrostroi.CurrentMap = "jar_imagine"
else
	return
end

Metrostroi.AddPassSchemeTex("720", "alTerr-native",{
	"metrostroi_skins/81-720_schemes/alTerr_Imagine_line",
	"metrostroi_skins/81-720_schemes/alTerr_Imagine_line_r",
})

Metrostroi.AddPassSchemeTex("717_new", "alTerr-native",{
	"metrostroi_skins/81-717_schemes/alTerr_Imagine_line",
})

Metrostroi.AddPassSchemeTex("760", "alTerr-native",{
	"metrostroi_skins/81-760_schemes/alTerr_Imagine_line",
})

Metrostroi.AddANSPAnnouncer("[RU] Romanova / Kulikovskih", 
	{
		click_start = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click_end = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		announcer_ready = {"subway_announcers/ru_romanova/announcer_ready.mp3", 3.871},
		click1 = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click2 = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		last = {"subway_announcers/ru_romanova/last.mp3", 1.021},
		last_neid = {"subway_announcers/ru_romanova/last_neid.mp3", 3.39},
		last_zakon = {"subway_announcers/ru_romanova/last_zakon.mp3", 7.565},	
		spec_attention_exit = {"subway_announcers/ru_romanova/spec_attention_exit.mp3", 4.418},
		spec_attention_handrails = {"subway_announcers/ru_romanova/spec_attention_handrails.mp3", 4.987},
		spec_attention_objects = {"subway_announcers/ru_romanova/spec_attention_things.mp3", 5.057},
		spec_attention_politeness = {"subway_announcers/ru_romanova/spec_attention_politeness.mp3", 8.89},
		spec_attention_train_depart = {"subway_announcers/ru_romanova/spec_attention_train_depart.mp3", 4.888},
		spec_attention_train_stop = {"subway_announcers/ru_romanova/spec_attention_train_stop.mp3", 6.061},
		spec_attention_train_fast = {"subway_announcers/ru_romanova/spec_attention_train_fast.mp3", 4.231},
		train_goes_to = {"subway_announcers/ru_romanova/train_goes_to.mp3", 2.465},
		doors_right = {"subway_announcers/ru_romanova/doors_right.mp3", 1.383},
		otpr = {"subway_announcers/ru_romanova/0_otpr.mp3", 3.970},
		prib = {"subway_announcers/ru_romanova/0_prib.mp3", 1.076},
		
        -- INTERCHANGE
		
		to_rossosh = {"subway_announcers/ru_romanova/to_rossosh.mp3", 2.477},
		to_seliger = {"subway_announcers/ru_romanova/to_seliger.mp3", 2.495},

        -- RUSSIAN NAMES
		
		inzhenernaya = {"subway_announcers/ru_romanova/station/inzhenernaya.mp3", 1.140},
		kastorskaya = {"subway_announcers/ru_romanova/station/kastorskaya.mp3", 1.133},
		krasny_mayak = {"subway_announcers/ru_romanova/station/krasny_mayak.mp3", 1.203},
		prospekt_energetikov = {"subway_announcers/ru_romanova/station/prospekt_energetikov.mp3", 1.726},	
		prospekt_metrostroiteley = {"subway_announcers/ru_romanova/station/prospekt_metrostroiteley.mp3", 2.006},
		rossoshanskaya = {"subway_announcers/ru_romanova/station/rossoshanskaya.mp3", 1.284},
		seligerskaya_roscha = {"subway_announcers/ru_romanova/station/seligerskaya_roscha.mp3", 1.712},
		severnaya = {"subway_announcers/ru_romanova/station/severnaya.mp3", 1.102},	
		vladimirskaya = {"subway_announcers/ru_romanova/station/vladimirskaya.mp3", 1.239},
		voskhod = {"subway_announcers/ru_romanova/station/voskhod.mp3", 0.897},	
		
        -- RUSSIAN MALE
		
		m_click_start = {"subway_announcers/ru_kulikovskih/click.mp3", 0.251},
		m_click_end = {"subway_announcers/ru_kulikovskih/click.mp3", 0.251},
		m_announcer_ready = {"subway_announcers/ru_kulikovskih/announcer_ready.mp3", 4.356},
		m_click1 = {"subway_announcers/ru_kulikovskih/click.mp3", 0.251},
		m_click2 = {"subway_announcers/ru_kulikovskih/click.mp3", 0.251},
		m_last = {"subway_announcers/ru_kulikovskih/last.mp3", 1.059},
		m_last_neid = {"subway_announcers/ru_kulikovskih/last_neid_old.mp3", 4.334},
		m_last_zakon = {"subway_announcers/ru_kulikovskih/last_zakon.mp3", 8.463},	
		m_spec_attention_exit = {"subway_announcers/ru_kulikovskih/spec_attention_exit.mp3", 6.074},
		m_spec_attention_handrails = {"subway_announcers/ru_kulikovskih/spec_attention_handrails.mp3", 5.357},
		m_spec_attention_objects = {"subway_announcers/ru_kulikovskih/spec_attention_things.mp3", 5.959},
		m_spec_attention_politeness = {"subway_announcers/ru_kulikovskih/spec_attention_politeness.mp3", 9.761},
		m_spec_attention_train_depart = {"subway_announcers/ru_kulikovskih/spec_attention_train_depart.mp3", 4.888},
		m_spec_attention_train_stop = {"subway_announcers/ru_kulikovskih/spec_attention_train_stop.mp3", 6.061},
		m_spec_attention_train_fast = {"subway_announcers/ru_kulikovskih/spec_attention_train_fast.mp3", 4.231},
		m_train_goes_to = {"subway_announcers/ru_kulikovskih/train_goes_to.mp3", 2.949},
		m_doors_right = {"subway_announcers/ru_kulikovskih/doors_right.mp3", 1.835},
		m_otpr = {"subway_announcers/ru_kulikovskih/0_otpr.mp3", 4.143},
		m_prib = {"subway_announcers/ru_kulikovskih/0_prib.mp3", 1.200},
		
        -- INTERCHANGE
		
		m_to_rossosh = {"subway_announcers/ru_kulikovskih/to_rossosh.mp3", 2.786},
		m_to_seliger = {"subway_announcers/ru_kulikovskih/to_seliger.mp3", 2.707},

        -- RUSSIAN NAMES
		
		m_inzhenernaya = {"subway_announcers/ru_kulikovskih/station/inzhenernaya.mp3", 1.149},
		m_kastorskaya = {"subway_announcers/ru_kulikovskih/station/kastorskaya.mp3", 1.174},
		m_krasny_mayak = {"subway_announcers/ru_kulikovskih/station/krasny_mayak.mp3", 1.354},
		m_prospekt_energetikov = {"subway_announcers/ru_kulikovskih/station/prospekt_energetikov.mp3", 1.913},	
		m_prospekt_metrostroiteley = {"subway_announcers/ru_kulikovskih/station/prospekt_metrostroiteley.mp3", 2.162},
		m_rossoshanskaya = {"subway_announcers/ru_kulikovskih/station/rossoshanskaya.mp3", 1.364},
		m_seligerskaya_roscha = {"subway_announcers/ru_kulikovskih/station/seligerskaya_roscha.mp3", 1.807},
		m_severnaya = {"subway_announcers/ru_kulikovskih/station/severnaya.mp3", 1.070},	
		m_vladimirskaya = {"subway_announcers/ru_kulikovskih/station/vladimirskaya.mp3", 1.263},
		m_voskhod = {"subway_announcers/ru_kulikovskih/station/voskhod.mp3", 0.992},	

		-- ЗАКРЫТИЕ ВТОРОЙ ЛИНИИ

		zakritie_seligerskaya = {"subway_announcer/zakritiye_seligerskaya/zakritie_seligerskaya_01.mp3", 18.218},

	},	
	{
		{
			LED = {4, 4, 4, 4, 4, 4, 6},
			Name = "Россошанская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				700, "Касторская",
				arrlast = {nil, {"prib", "kastorskaya", "last", "last_neid", "spec_attention_objects"}, "kastorskaya"},
				dep = {{"m_otpr", "m_prospekt_metrostroiteley", "m_spec_attention_handrails","zakritie_seligerskaya"}, nil},
				not_last = {0.5,"m_train_goes_to", "m_kastorskaya"},
				both_doors = true,
				ignorelast = true,
			},
			{
				701, "Пр. Метростроит.",
				arr = {{"m_prib", "m_prospekt_metrostroiteley"}, {"prib", "prospekt_metrostroiteley", "spec_attention_objects"}},
				dep = {{"m_otpr", "m_rossoshanskaya", "m_doors_right", "m_spec_attention_politeness"}, {"otpr", "kastorskaya"}},
				arrlast = { {"m_prib", "m_prospekt_metrostroiteley","m_last_neid", "m_spec_attention_objects","m_last_zakon"},{"prib", "prospekt_metrostroiteley","last_neid", "spec_attention_objects","last_zakon"}, "prospekt_metrostroiteley" },
				not_last = {0.5,"m_train_goes_to", "m_prospekt_metrostroiteley"},
			},
			{
				702, "Россошанская",
				arr = {{"m_prib", "m_rossoshanskaya", "m_doors_right"}, {"prib", "rossoshanskaya", "doors_right"}},
				dep = {{"m_otpr", "m_krasny_mayak", "m_doors_right"}, {"otpr", "prospekt_metrostroiteley"}},
				right_doors = true
			},
			{
				703, "Красный Маяк",
				arr = {{"m_prib", "m_krasny_mayak", "m_doors_right","zakritie_seligerskaya"}, {"prib", "krasny_mayak", "doors_right","zakritie_seligerskaya"}},
				dep = {{"m_otpr", "m_inzhenernaya", "m_spec_attention_handrails"}, {"otpr", "rossoshanskaya", "doors_right", "spec_attention_handrails"}},
				right_doors = true,
			},
			{
				704, "Инженерная",
				arr = {{"m_prib", "m_inzhenernaya", "m_spec_attention_objects"}, {"prib", "inzhenernaya", "spec_attention_objects"}},
				dep = {{"m_otpr", "m_severnaya"}, {"otpr", "krasny_mayak", "doors_right"}},
			},
			{
				705, "Северная",
				arr = {{"m_prib", "m_severnaya"}, {"prib", "severnaya"}},
				dep = {{"m_otpr", "m_prospekt_energetikov", "m_doors_right", "m_spec_attention_exit"}, {"otpr", "inzhenernaya", "spec_attention_politeness"}},
				arrlast = { {"m_prib", "m_severnaya","m_last_neid", "m_spec_attention_objects","m_last_zakon"},{"prib", "severnaya","last_neid", "spec_attention_objects","last_zakon"}, "severnaya" },
				not_last = {0.5,"m_train_goes_to", "m_severnaya"},
			},
			{
				706, "Пр. Энергетиков",
				arrlast = {{"zakritie_seligerskaya","m_prib", "m_prospekt_energetikov", "m_last", "m_doors_right", "m_to_seliger", "m_last_neid", "m_spec_attention_objects","m_last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "severnaya", "spec_attention_handrails","zakritie_seligerskaya"}},
				right_doors = true,
				have_inrerchange = true
			}
		},
--[[	{
			LED = {8, 8, 8, 6},
			Name = "Селигерская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				804, "Восход", 
				arrlast = {nil, {"prib", "voskhod", "last", "last_neid", "spec_attention_objects","last_zakon"}, "voskhod"},
				dep = {{"m_otpr", "m_seligerskaya_roscha", "m_spec_attention_handrails"}, nil},
			},
			{
				803, "Селигерская Роща",
				arr = {{"m_prib", "m_seligerskaya_roscha"}, {"prib", "seligerskaya_roscha", "spec_attention_objects"}},
				dep = {{"m_otpr", "m_vladimirskaya", "m_doors_right"}, {"otpr", "voskhod"}},
				right_doors = true,
			},
			{
				802, "Владимирская",
				arr = {{"m_prib", "m_vladimirskaya", "m_doors_right", "m_spec_attention_objects"}, {"prib", "vladimirskaya", "doors_right"}},
				dep = {{"m_otpr", "m_prospekt_energetikov", "m_doors_right", "m_spec_attention_exit"}, {"otpr", "seligerskaya_roscha"}},
				right_doors = true,
			},
			{
				801, "Пр. Энергетиков",
				arrlast = {{"m_prib", "m_prospekt_energetikov", "m_last", "m_doors_right", "m_to_rossosh", "m_last_neid", "m_spec_attention_objects","m_last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "vladimirskaya", "doors_right", "spec_attention_handrails"}},
				right_doors = true,
				have_inrerchange = true
			}
		} --]]
	}
)

Metrostroi.AddANSPAnnouncer("[RU] Romanova", 
	{
		click_start = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click_end = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		announcer_ready = {"subway_announcers/ru_romanova/announcer_ready.mp3", 3.871},
		click1 = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click2 = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		last = {"subway_announcers/ru_romanova/last.mp3", 1.021},
		last_neid = {"subway_announcers/ru_romanova/last_neid.mp3", 3.39},
		last_zakon = {"subway_announcers/ru_romanova/last_zakon.mp3", 7.565},	
		spec_attention_exit = {"subway_announcers/ru_romanova/spec_attention_exit.mp3", 4.418},
		spec_attention_handrails = {"subway_announcers/ru_romanova/spec_attention_handrails.mp3", 4.987},
		spec_attention_objects = {"subway_announcers/ru_romanova/spec_attention_things.mp3", 5.057},
		spec_attention_politeness = {"subway_announcers/ru_romanova/spec_attention_politeness.mp3", 8.89},
		spec_attention_train_depart = {"subway_announcers/ru_romanova/spec_attention_train_depart.mp3", 4.888},
		spec_attention_train_stop = {"subway_announcers/ru_romanova/spec_attention_train_stop.mp3", 6.061},
		spec_attention_train_fast = {"subway_announcers/ru_romanova/spec_attention_train_fast.mp3", 4.231},
		train_goes_to = {"subway_announcers/ru_romanova/train_goes_to.mp3", 2.465},
		doors_right = {"subway_announcers/ru_romanova/doors_right.mp3", 1.383},
		otpr = {"subway_announcers/ru_romanova/0_otpr.mp3", 3.970},
		prib = {"subway_announcers/ru_romanova/0_prib.mp3", 1.076},
		
        -- INTERCHANGE
		
		to_rossosh = {"subway_announcers/ru_romanova/to_rossosh.mp3", 2.477},
		to_seliger = {"subway_announcers/ru_romanova/to_seliger.mp3", 2.495},

        -- RUSSIAN NAMES
		
		inzhenernaya = {"subway_announcers/ru_romanova/station/inzhenernaya.mp3", 1.140},
		kastorskaya = {"subway_announcers/ru_romanova/station/kastorskaya.mp3", 1.133},
		krasny_mayak = {"subway_announcers/ru_romanova/station/krasny_mayak.mp3", 1.203},
		prospekt_energetikov = {"subway_announcers/ru_romanova/station/prospekt_energetikov.mp3", 1.726},	
		prospekt_metrostroiteley = {"subway_announcers/ru_romanova/station/prospekt_metrostroiteley.mp3", 2.006},
		rossoshanskaya = {"subway_announcers/ru_romanova/station/rossoshanskaya.mp3", 1.284},
		seligerskaya_roscha = {"subway_announcers/ru_romanova/station/seligerskaya_roscha.mp3", 1.712},
		severnaya = {"subway_announcers/ru_romanova/station/severnaya.mp3", 1.102},	
		vladimirskaya = {"subway_announcers/ru_romanova/station/vladimirskaya.mp3", 1.239},
		voskhod = {"subway_announcers/ru_romanova/station/voskhod.mp3", 0.897},	
	},	
	{
		{
			LED = {4, 4, 4, 4, 4, 4, 6},
			Name = "Россошанская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				700, "Касторская",
				arrlast = {nil, {"prib", "kastorskaya", "last", "last_neid", "spec_attention_objects"}, "kastorskaya"},
				dep = {{"otpr", "prospekt_metrostroiteley", "spec_attention_handrails"}, nil},
				not_last = {0.5,"train_goes_to", "kastorskaya"},
				both_doors = true,
				ignorelast = true,
			},
			{
				701, "Пр. Метростроит.",
				arr = {{"prib", "prospekt_metrostroiteley"}, {"prib", "prospekt_metrostroiteley", "spec_attention_objects"}},
				dep = {{"otpr", "rossoshanskaya", "doors_right", "spec_attention_politeness"}, {"otpr", "kastorskaya"}},
				arrlast = { {"prib", "prospekt_metrostroiteley","last_neid", "spec_attention_objects","last_zakon"},{"prib", "prospekt_metrostroiteley","last_neid", "spec_attention_objects","last_zakon"}, "prospekt_metrostroiteley" },
				not_last = {0.5,"train_goes_to", "prospekt_metrostroiteley"},
			},
			{
				702, "Россошанская",
				arr = {{"prib", "rossoshanskaya", "doors_right"}, {"prib", "rossoshanskaya", "doors_right"}},
				dep = {{"otpr", "krasny_mayak", "doors_right"}, {"otpr", "prospekt_metrostroiteley"}},
				right_doors = true
			},
			{
				703, "Красный Маяк",
				arr = {{"prib", "krasny_mayak", "doors_right"}, {"prib", "krasny_mayak", "doors_right"}},
				dep = {{"otpr", "inzhenernaya", "spec_attention_handrails"}, {"otpr", "rossoshanskaya", "doors_right", "spec_attention_handrails"}},
				right_doors = true,
			},
			{
				704, "Инженерная",
				arr = {{"prib", "inzhenernaya", "spec_attention_objects"}, {"prib", "inzhenernaya", "spec_attention_objects"}},
				dep = {{"otpr", "severnaya"}, {"otpr", "krasny_mayak", "doors_right"}},
			},
			{
				705, "Северная",
				arr = {{"prib", "severnaya"}, {"prib", "severnaya"}},
				dep = {{"otpr", "prospekt_energetikov", "doors_right", "spec_attention_exit"}, {"otpr", "inzhenernaya", "spec_attention_politeness"}},
				arrlast = { {"prib", "severnaya","last_neid", "spec_attention_objects","last_zakon"},{"prib", "severnaya","last_neid", "spec_attention_objects","last_zakon"}, "severnaya" },
				not_last = {0.5,"train_goes_to", "severnaya"},
			},
			{
				706, "Пр. Энергетиков",
				arrlast = {{"prib", "prospekt_energetikov", "last", "doors_right", "to_seliger", "last_neid", "spec_attention_objects","last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "severnaya", "spec_attention_handrails"}},
				right_doors = true,
				have_inrerchange = true
			}
		},
		{
			LED = {8, 8, 8, 6},
			Name = "Селигерская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				804, "Восход", 
				arrlast = {nil, {"prib", "voskhod", "last", "last_neid", "spec_attention_objects","last_zakon"}, "voskhod"},
				dep = {{"otpr", "seligerskaya_roscha", "spec_attention_handrails"}, nil},
			},
			{
				803, "Селигерская Роща",
				arr = {{"prib", "seligerskaya_roscha"}, {"prib", "seligerskaya_roscha", "spec_attention_objects"}},
				dep = {{"otpr", "vladimirskaya", "doors_right"}, {"otpr", "voskhod"}},
				right_doors = true,
			},
			{
				802, "Владимирская",
				arr = {{"prib", "vladimirskaya", "doors_right", "spec_attention_objects"}, {"prib", "vladimirskaya", "doors_right"}},
				dep = {{"otpr", "prospekt_energetikov", "doors_right", "spec_attention_exit"}, {"otpr", "seligerskaya_roscha"}},
				right_doors = true,
			},
			{
				801, "Пр. Энергетиков",
				arrlast = {{"prib", "prospekt_energetikov", "last", "doors_right", "to_rossosh", "last_neid", "spec_attention_objects","last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "vladimirskaya", "doors_right", "spec_attention_handrails"}},
				right_doors = true,
				have_inrerchange = true
			}
		}
	}
)

Metrostroi.AddANSPAnnouncer("[RU+EN] Romanova, Ekimenko", 
	{
		click_start = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click_end = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		announcer_ready = {"subway_announcers/ru_romanova/announcer_ready.mp3", 3.871},
		click1 = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click2 = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		last = {"subway_announcers/ru_romanova/last.mp3", 1.021},
		last_neid = {"subway_announcers/ru_romanova/last_neid.mp3", 3.39},
		last_zakon = {"subway_announcers/ru_romanova/last_zakon.mp3", 7.565},	
		spec_attention_exit = {"subway_announcers/ru_romanova/spec_attention_exit.mp3", 4.418},
		spec_attention_handrails = {"subway_announcers/ru_romanova/spec_attention_handrails.mp3", 4.987},
		spec_attention_objects = {"subway_announcers/ru_romanova/spec_attention_things.mp3", 5.057},
		spec_attention_politeness = {"subway_announcers/ru_romanova/spec_attention_politeness.mp3", 8.89},
		spec_attention_train_depart = {"subway_announcers/ru_romanova/spec_attention_train_depart.mp3", 4.888},
		spec_attention_train_stop = {"subway_announcers/ru_romanova/spec_attention_train_stop.mp3", 6.061},
		spec_attention_train_fast = {"subway_announcers/ru_romanova/spec_attention_train_fast.mp3", 4.231},
		train_goes_to = {"subway_announcers/ru_romanova/train_goes_to.mp3", 2.465},
		doors_right = {"subway_announcers/ru_romanova/doors_right.mp3", 1.383},
		otpr = {"subway_announcers/ru_romanova/0_otpr.mp3", 3.970},
		prib = {"subway_announcers/ru_romanova/0_prib.mp3", 1.076},
		
        -- INTERCHANGE
		
		to_rossosh = {"subway_announcers/ru_romanova/to_rossosh.mp3", 2.477},
		to_seliger = {"subway_announcers/ru_romanova/to_seliger.mp3", 2.495},

        -- RUSSIAN NAMES
		
		inzhenernaya = {"subway_announcers/ru_romanova/station/inzhenernaya.mp3", 1.140},
		kastorskaya = {"subway_announcers/ru_romanova/station/kastorskaya.mp3", 1.133},
		krasny_mayak = {"subway_announcers/ru_romanova/station/krasny_mayak.mp3", 1.203},
		prospekt_energetikov = {"subway_announcers/ru_romanova/station/prospekt_energetikov.mp3", 1.726},	
		prospekt_metrostroiteley = {"subway_announcers/ru_romanova/station/prospekt_metrostroiteley.mp3", 2.006},
		rossoshanskaya = {"subway_announcers/ru_romanova/station/rossoshanskaya.mp3", 1.284},
		seligerskaya_roscha = {"subway_announcers/ru_romanova/station/seligerskaya_roscha.mp3", 1.712},
		severnaya = {"subway_announcers/ru_romanova/station/severnaya.mp3", 1.102},	
		vladimirskaya = {"subway_announcers/ru_romanova/station/vladimirskaya.mp3", 1.239},
		voskhod = {"subway_announcers/ru_romanova/station/voskhod.mp3", 0.897},	
		
        -- ENGLISH
		
		en_last = {"subway_announcers/en_ekimenko/last.mp3", 2.097},		
		en_train_goes_to = {"subway_announcers/en_ekimenko/train_goes_to.mp3", 2.159},
		en_doors_right_arr = {"subway_announcers/en_ekimenko/doors_right_arr.mp3", 2.014},	
		en_doors_right = {"subway_announcers/en_ekimenko/doors_right_next.mp3", 1.880},	
		en_to_rossosh = {"subway_announcers/en_ekimenko/to_rossosh.mp3", 2.741},
		en_to_seliger = {"subway_announcers/en_ekimenko/to_seliger.mp3", 2.846},		
		en_otpr = {"subway_announcers/en_ekimenko/station/0_otpr.mp3", 2.199},
		en_prib = {"subway_announcers/en_ekimenko/station/0_prib.mp3", 1.532},
		en_inzhenernaya = {"subway_announcers/en_ekimenko/station/inzhenernaya.mp3", 1.315},
		en_kastorskaya = {"subway_announcers/en_ekimenko/station/kastorskaya.mp3", 1.227},
		en_krasny_mayak = {"subway_announcers/en_ekimenko/station/krasny_mayak.mp3", 1.475},
		en_prospekt_energetikov = {"subway_announcers/en_ekimenko/station/prospekt_energetikov.mp3", 2.055},	
		en_prospekt_metrostroiteley = {"subway_announcers/en_ekimenko/station/prospekt_metrostroiteley.mp3", 2.283},
		en_rossoshanskaya = {"subway_announcers/en_ekimenko/station/rossoshanskaya.mp3", 1.578},
		en_seligerskaya_roscha = {"subway_announcers/en_ekimenko/station/seligerskaya_roscha.mp3", 1.847},
		en_severnaya = {"subway_announcers/en_ekimenko/station/severnaya.mp3", 1.116},	
		en_vladimirskaya = {"subway_announcers/en_ekimenko/station/vladimirskaya.mp3", 1.439},
		en_voskhod = {"subway_announcers/en_ekimenko/station/voskhod.mp3", 1.082},	
		
		-- ЗАКРЫТИЕ ВТОРОЙ ЛИНИИ

		zakritie_seligerskaya = {"subway_announcer/zakritiye_seligerskaya/zakritie_seligerskaya_01.mp3", 18.218},

	},	
	{
		{
			LED = {4, 4, 4, 4, 4, 4, 6},
			Name = "Россошанская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				700, "Касторская",
				arrlast = {nil, {"prib", "kastorskaya", "last", "last_neid","en_prib", "en_kastorskaya", "en_last", "spec_attention_objects"}, "kastorskaya"},
				dep = {{"otpr", "prospekt_metrostroiteley","en_otpr", "en_prospekt_metrostroiteley", "spec_attention_handrails","zakritie_seligerskaya"}, nil},
				not_last = {0.5,"train_goes_to", "kastorskaya",0.2, "en_train_goes_to", "en_kastorskaya"},
				both_doors = true,
				ignorelast = true,
			},
			{
				701, "Пр. Метростроит.",
				arr = {{"prib", "prospekt_metrostroiteley","en_prib", "en_prospekt_metrostroiteley"}, {"prib", "prospekt_metrostroiteley","en_prib", "en_prospekt_metrostroiteley", "spec_attention_objects"}},
				dep = {{"otpr", "rossoshanskaya", "doors_right", "en_otpr", "en_rossoshanskaya", "en_doors_right", "spec_attention_politeness"}, {"otpr", "kastorskaya","en_otpr", "en_kastorskaya"}},
				arrlast = { {"prib", "prospekt_metrostroiteley","last_neid","en_prib", "en_prospekt_metrostroiteley", "en_last", "spec_attention_objects","last_zakon"},{"prib", "prospekt_metrostroiteley","last_neid","en_prib", "en_prospekt_metrostroiteley", "en_last", "spec_attention_objects","last_zakon"}, "prospekt_metrostroiteley" },
				not_last = {0.5,"train_goes_to", "prospekt_metrostroiteley",0.2, "en_train_goes_to", "en_prospekt_metrostroiteley"},
			},
			{
				702, "Россошанская",
				arr = {{"prib", "rossoshanskaya", "doors_right", "en_prib", "en_rossoshanskaya", "en_doors_right_arr"}, {"prib", "rossoshanskaya", "doors_right", "en_prib", "en_rossoshanskaya", "en_doors_right_arr"}},
				dep = {{"otpr", "krasny_mayak", "doors_right","en_otpr", "en_krasny_mayak", "en_doors_right"}, {"otpr", "prospekt_metrostroiteley","en_otpr", "en_prospekt_metrostroiteley"}},
				right_doors = true
			},
			{
				703, "Красный Маяк",
				arr = {{"prib", "krasny_mayak", "doors_right", "en_prib", "en_krasny_mayak", "en_doors_right_arr","zakritie_seligerskaya"}, {"prib", "krasny_mayak", "doors_right", "en_prib", "en_krasny_mayak", "en_doors_right_arr","zakritie_seligerskaya"}},
				dep = {{"otpr", "inzhenernaya", "en_otpr", "en_inzhenernaya", "spec_attention_handrails"}, {"otpr", "rossoshanskaya", "doors_right", "en_otpr", "en_rossoshanskaya", "en_doors_right", "spec_attention_handrails"}},
				right_doors = true,
			},
			{
				704, "Инженерная",
				arr = {{"prib", "inzhenernaya","en_prib", "en_inzhenernaya", "spec_attention_objects"}, {"prib", "inzhenernaya","en_prib", "en_inzhenernaya", "spec_attention_objects"}},
				dep = {{"otpr", "severnaya", "en_otpr", "en_severnaya"}, {"otpr", "krasny_mayak", "doors_right","en_otpr", "en_krasny_mayak", "en_doors_right"}},
			},
			{
				705, "Северная",
				arr = {{"prib", "severnaya","en_prib", "en_severnaya"}, {"prib", "severnaya","en_prib", "en_severnaya"}},
				dep = {{"otpr", "prospekt_energetikov", "doors_right","en_otpr", "en_prospekt_energetikov", "en_doors_right", "spec_attention_exit"}, {"otpr", "inzhenernaya", "en_otpr", "en_inzhenernaya", "spec_attention_politeness"}},
				arrlast = { {"prib", "severnaya","last_neid","en_prib", "en_severnaya","en_last", "spec_attention_objects","last_zakon"},{"prib", "severnaya","last_neid","en_prib", "en_severnaya","en_last", "spec_attention_objects","last_zakon"}, "severnaya" },
				not_last = {0.5,"train_goes_to", "severnaya",0.2, "en_train_goes_to", "en_severnaya"},
			},
			{
				706, "Пр. Энергетиков",
				arrlast = {{"zakritie_seligerskaya","prib", "prospekt_energetikov", "last", "doors_right", "to_seliger", "last_neid","en_prib", "en_prospekt_energetikov", "en_doors_right_arr", "en_last", "en_to_seliger", "spec_attention_objects","last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "severnaya","en_otpr", "en_severnaya", "spec_attention_handrails","zakritie_seligerskaya"}},
				right_doors = true,
				have_inrerchange = true
			}
		},
--[[		{
			LED = {8, 8, 8, 6},
			Name = "Селигерская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				804, "Восход", 
				arrlast = {nil, {"prib", "voskhod", "last", "last_neid","en_prib", "en_voskhod", "en_last", "spec_attention_objects","last_zakon"}, "voskhod"},
				dep = {{"otpr", "seligerskaya_roscha","en_otpr", "en_seligerskaya_roscha", "spec_attention_handrails"}, nil},
			},
			{
				803, "Селигерская Роща",
				arr = {{"prib", "seligerskaya_roscha","en_prib", "en_seligerskaya_roscha"}, {"prib", "seligerskaya_roscha","en_prib", "en_seligerskaya_roscha", "spec_attention_objects"}},
				dep = {{"otpr", "vladimirskaya", "doors_right","en_otpr", "en_vladimirskaya", "en_doors_right"}, {"otpr", "voskhod","en_otpr", "en_voskhod"}},
				right_doors = true,
			},
			{
				802, "Владимирская",
				arr = {{"prib", "vladimirskaya", "doors_right","en_prib", "en_vladimirskaya", "en_doors_right_arr", "spec_attention_objects"}, {"prib", "vladimirskaya", "doors_right","en_prib", "en_vladimirskaya", "en_doors_right_arr"}},
				dep = {{"otpr", "prospekt_energetikov", "doors_right","en_otpr", "en_prospekt_energetikov", "en_doors_right", "spec_attention_exit"}, {"otpr", "seligerskaya_roscha","en_otpr", "en_seligerskaya_roscha"}},
				right_doors = true,
			},
			{
				801, "Пр. Энергетиков",
				arrlast = {{"prib", "prospekt_energetikov", "last", "doors_right", "to_rossosh", "last_neid","en_prib", "en_prospekt_energetikov", "en_doors_right_arr", "en_last", "en_to_rossosh", "spec_attention_objects","last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "vladimirskaya", "doors_right","en_otpr", "en_vladimirskaya", "en_doors_right", "spec_attention_handrails"}},
				right_doors = true,
				have_inrerchange = true
			}
		}         --]]
	}
)

Metrostroi.AddANSPAnnouncer("[RU] Kulikovskih", 
	{
		click_start = {"subway_announcers/ru_kulikovskih/click.mp3", 0.251},
		click_end = {"subway_announcers/ru_kulikovskih/click.mp3", 0.251},
		announcer_ready = {"subway_announcers/ru_kulikovskih/announcer_ready.mp3", 4.356},
		click1 = {"subway_announcers/ru_kulikovskih/click.mp3", 0.251},
		click2 = {"subway_announcers/ru_kulikovskih/click.mp3", 0.251},
		last = {"subway_announcers/ru_kulikovskih/last.mp3", 1.059},
		last_neid = {"subway_announcers/ru_kulikovskih/last_neid_old.mp3", 4.334},
		last_zakon = {"subway_announcers/ru_kulikovskih/last_zakon.mp3", 8.463},	
		spec_attention_exit = {"subway_announcers/ru_kulikovskih/spec_attention_exit.mp3", 6.074},
		spec_attention_handrails = {"subway_announcers/ru_kulikovskih/spec_attention_handrails.mp3", 5.357},
		spec_attention_objects = {"subway_announcers/ru_kulikovskih/spec_attention_things.mp3", 5.959},
		spec_attention_politeness = {"subway_announcers/ru_kulikovskih/spec_attention_politeness.mp3", 9.761},
		spec_attention_train_depart = {"subway_announcers/ru_kulikovskih/spec_attention_train_depart.mp3", 4.888},
		spec_attention_train_stop = {"subway_announcers/ru_kulikovskih/spec_attention_train_stop.mp3", 6.061},
		spec_attention_train_fast = {"subway_announcers/ru_kulikovskih/spec_attention_train_fast.mp3", 4.231},
		train_goes_to = {"subway_announcers/ru_kulikovskih/train_goes_to.mp3", 2.949},
		doors_right = {"subway_announcers/ru_kulikovskih/doors_right.mp3", 1.835},
		otpr = {"subway_announcers/ru_kulikovskih/0_otpr.mp3", 4.143},
		prib = {"subway_announcers/ru_kulikovskih/0_prib.mp3", 1.200},
		
        -- INTERCHANGE
		
		to_rossosh = {"subway_announcers/ru_kulikovskih/to_rossosh.mp3", 2.786},
		to_seliger = {"subway_announcers/ru_kulikovskih/to_seliger.mp3", 2.707},

        -- RUSSIAN NAMES
		
		inzhenernaya = {"subway_announcers/ru_kulikovskih/station/inzhenernaya.mp3", 1.149},
		kastorskaya = {"subway_announcers/ru_kulikovskih/station/kastorskaya.mp3", 1.174},
		krasny_mayak = {"subway_announcers/ru_kulikovskih/station/krasny_mayak.mp3", 1.354},
		prospekt_energetikov = {"subway_announcers/ru_kulikovskih/station/prospekt_energetikov.mp3", 1.913},	
		prospekt_metrostroiteley = {"subway_announcers/ru_kulikovskih/station/prospekt_metrostroiteley.mp3", 2.162},
		rossoshanskaya = {"subway_announcers/ru_kulikovskih/station/rossoshanskaya.mp3", 1.364},
		seligerskaya_roscha = {"subway_announcers/ru_kulikovskih/station/seligerskaya_roscha.mp3", 1.807},
		severnaya = {"subway_announcers/ru_kulikovskih/station/severnaya.mp3", 1.070},	
		vladimirskaya = {"subway_announcers/ru_kulikovskih/station/vladimirskaya.mp3", 1.263},
		voskhod = {"subway_announcers/ru_kulikovskih/station/voskhod.mp3", 0.992},	
	},	
	{
		{
			LED = {4, 4, 4, 4, 4, 4, 6},
			Name = "Россошанская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				700, "Касторская",
				arrlast = {nil, {"prib", "kastorskaya", "last", "last_neid", "spec_attention_objects"}, "kastorskaya"},
				dep = {{"otpr", "prospekt_metrostroiteley", "spec_attention_handrails"}, nil},
				not_last = {0.5,"train_goes_to", "kastorskaya"},
				both_doors = true,
				ignorelast = true,
			},
			{
				701, "Пр. Метростроит.",
				arr = {{"prib", "prospekt_metrostroiteley"}, {"prib", "prospekt_metrostroiteley", "spec_attention_objects"}},
				dep = {{"otpr", "rossoshanskaya", "doors_right", "spec_attention_politeness"}, {"otpr", "kastorskaya"}},
				arrlast = { {"prib", "prospekt_metrostroiteley","last_neid", "spec_attention_objects","last_zakon"},{"prib", "prospekt_metrostroiteley","last_neid", "spec_attention_objects","last_zakon"}, "prospekt_metrostroiteley" },
				not_last = {0.5,"train_goes_to", "prospekt_metrostroiteley"},
			},
			{
				702, "Россошанская",
				arr = {{"prib", "rossoshanskaya", "doors_right"}, {"prib", "rossoshanskaya", "doors_right"}},
				dep = {{"otpr", "krasny_mayak", "doors_right"}, {"otpr", "prospekt_metrostroiteley"}},
				right_doors = true
			},
			{
				703, "Красный Маяк",
				arr = {{"prib", "krasny_mayak", "doors_right"}, {"prib", "krasny_mayak", "doors_right"}},
				dep = {{"otpr", "inzhenernaya", "spec_attention_handrails"}, {"otpr", "rossoshanskaya", "doors_right", "spec_attention_handrails"}},
				right_doors = true,
			},
			{
				704, "Инженерная",
				arr = {{"prib", "inzhenernaya", "spec_attention_objects"}, {"prib", "inzhenernaya", "spec_attention_objects"}},
				dep = {{"otpr", "severnaya"}, {"otpr", "krasny_mayak", "doors_right"}},
			},
			{
				705, "Северная",
				arr = {{"prib", "severnaya"}, {"prib", "severnaya"}},
				dep = {{"otpr", "prospekt_energetikov", "doors_right", "spec_attention_exit"}, {"otpr", "inzhenernaya", "spec_attention_politeness"}},
				arrlast = { {"prib", "severnaya","last_neid", "spec_attention_objects","last_zakon"},{"prib", "severnaya","last_neid", "spec_attention_objects","last_zakon"}, "severnaya" },
				not_last = {0.5,"train_goes_to", "severnaya"},
			},
			{
				706, "Пр. Энергетиков",
				arrlast = {{"prib", "prospekt_energetikov", "last", "doors_right", "to_seliger", "last_neid", "spec_attention_objects","last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "severnaya", "spec_attention_handrails"}},
				right_doors = true,
				have_inrerchange = true
			}
		},
		{
			LED = {8, 8, 8, 6},
			Name = "Селигерская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				804, "Восход", 
				arrlast = {nil, {"prib", "voskhod", "last", "last_neid", "spec_attention_objects","last_zakon"}, "voskhod"},
				dep = {{"otpr", "seligerskaya_roscha", "spec_attention_handrails"}, nil},
			},
			{
				803, "Селигерская Роща",
				arr = {{"prib", "seligerskaya_roscha"}, {"prib", "seligerskaya_roscha", "spec_attention_objects"}},
				dep = {{"otpr", "vladimirskaya", "doors_right"}, {"otpr", "voskhod"}},
				right_doors = true,
			},
			{
				802, "Владимирская",
				arr = {{"prib", "vladimirskaya", "doors_right", "spec_attention_objects"}, {"prib", "vladimirskaya", "doors_right"}},
				dep = {{"otpr", "prospekt_energetikov", "doors_right", "spec_attention_exit"}, {"otpr", "seligerskaya_roscha"}},
				right_doors = true,
			},
			{
				801, "Пр. Энергетиков",
				arrlast = {{"prib", "prospekt_energetikov", "last", "doors_right", "to_rossosh", "last_neid", "spec_attention_objects","last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "vladimirskaya", "doors_right", "spec_attention_handrails"}},
				right_doors = true,
				have_inrerchange = true
			}
		}
	}
)

Metrostroi.AddANSPAnnouncer("[RU+EN] Kulikovskih, Ekimenko", 
	{
		click_start = {"subway_announcers/ru_kulikovskih/click.mp3", 0.251},
		click_end = {"subway_announcers/ru_kulikovskih/click.mp3", 0.251},
		announcer_ready = {"subway_announcers/ru_kulikovskih/announcer_ready.mp3", 4.356},
		click1 = {"subway_announcers/ru_kulikovskih/click.mp3", 0.251},
		click2 = {"subway_announcers/ru_kulikovskih/click.mp3", 0.251},
		last = {"subway_announcers/ru_kulikovskih/last.mp3", 1.059},
		last_neid = {"subway_announcers/ru_kulikovskih/last_neid_old.mp3", 4.334},
		last_zakon = {"subway_announcers/ru_kulikovskih/last_zakon.mp3", 8.463},	
		spec_attention_exit = {"subway_announcers/ru_kulikovskih/spec_attention_exit.mp3", 6.074},
		spec_attention_handrails = {"subway_announcers/ru_kulikovskih/spec_attention_handrails.mp3", 5.357},
		spec_attention_objects = {"subway_announcers/ru_kulikovskih/spec_attention_things.mp3", 5.959},
		spec_attention_politeness = {"subway_announcers/ru_kulikovskih/spec_attention_politeness.mp3", 9.761},
		spec_attention_train_depart = {"subway_announcers/ru_kulikovskih/spec_attention_train_depart.mp3", 4.888},
		spec_attention_train_stop = {"subway_announcers/ru_kulikovskih/spec_attention_train_stop.mp3", 6.061},
		spec_attention_train_fast = {"subway_announcers/ru_kulikovskih/spec_attention_train_fast.mp3", 4.231},
		train_goes_to = {"subway_announcers/ru_kulikovskih/train_goes_to.mp3", 2.949},
		doors_right = {"subway_announcers/ru_kulikovskih/doors_right.mp3", 1.835},
		otpr = {"subway_announcers/ru_kulikovskih/0_otpr.mp3", 4.143},
		prib = {"subway_announcers/ru_kulikovskih/0_prib.mp3", 1.200},
		
        -- INTERCHANGE
		
		to_rossosh = {"subway_announcers/ru_kulikovskih/to_rossosh.mp3", 2.786},
		to_seliger = {"subway_announcers/ru_kulikovskih/to_seliger.mp3", 2.707},

        -- RUSSIAN NAMES
		
		inzhenernaya = {"subway_announcers/ru_kulikovskih/station/inzhenernaya.mp3", 1.149},
		kastorskaya = {"subway_announcers/ru_kulikovskih/station/kastorskaya.mp3", 1.174},
		krasny_mayak = {"subway_announcers/ru_kulikovskih/station/krasny_mayak.mp3", 1.354},
		prospekt_energetikov = {"subway_announcers/ru_kulikovskih/station/prospekt_energetikov.mp3", 1.913},	
		prospekt_metrostroiteley = {"subway_announcers/ru_kulikovskih/station/prospekt_metrostroiteley.mp3", 2.162},
		rossoshanskaya = {"subway_announcers/ru_kulikovskih/station/rossoshanskaya.mp3", 1.364},
		seligerskaya_roscha = {"subway_announcers/ru_kulikovskih/station/seligerskaya_roscha.mp3", 1.807},
		severnaya = {"subway_announcers/ru_kulikovskih/station/severnaya.mp3", 1.070},	
		vladimirskaya = {"subway_announcers/ru_kulikovskih/station/vladimirskaya.mp3", 1.263},
		voskhod = {"subway_announcers/ru_kulikovskih/station/voskhod.mp3", 0.992},	
		
        -- ENGLISH
		
		en_last = {"subway_announcers/en_ekimenko/last.mp3", 2.097},		
		en_train_goes_to = {"subway_announcers/en_ekimenko/train_goes_to.mp3", 2.159},
		en_doors_right_arr = {"subway_announcers/en_ekimenko/doors_right_arr.mp3", 2.014},	
		en_doors_right = {"subway_announcers/en_ekimenko/doors_right_next.mp3", 1.880},	
		en_to_rossosh = {"subway_announcers/en_ekimenko/to_rossosh.mp3", 2.741},
		en_to_seliger = {"subway_announcers/en_ekimenko/to_seliger.mp3", 2.846},		
		en_otpr = {"subway_announcers/en_ekimenko/station/0_otpr.mp3", 2.199},
		en_prib = {"subway_announcers/en_ekimenko/station/0_prib.mp3", 1.532},
		en_inzhenernaya = {"subway_announcers/en_ekimenko/station/inzhenernaya.mp3", 1.315},
		en_kastorskaya = {"subway_announcers/en_ekimenko/station/kastorskaya.mp3", 1.227},
		en_krasny_mayak = {"subway_announcers/en_ekimenko/station/krasny_mayak.mp3", 1.475},
		en_prospekt_energetikov = {"subway_announcers/en_ekimenko/station/prospekt_energetikov.mp3", 2.055},	
		en_prospekt_metrostroiteley = {"subway_announcers/en_ekimenko/station/prospekt_metrostroiteley.mp3", 2.283},
		en_rossoshanskaya = {"subway_announcers/en_ekimenko/station/rossoshanskaya.mp3", 1.578},
		en_seligerskaya_roscha = {"subway_announcers/en_ekimenko/station/seligerskaya_roscha.mp3", 1.847},
		en_severnaya = {"subway_announcers/en_ekimenko/station/severnaya.mp3", 1.116},	
		en_vladimirskaya = {"subway_announcers/en_ekimenko/station/vladimirskaya.mp3", 1.439},
		en_voskhod = {"subway_announcers/en_ekimenko/station/voskhod.mp3", 1.082},	

		-- ЗАКРЫТИЕ ВТОРОЙ ЛИНИИ

		zakritie_seligerskaya = {"subway_announcer/zakritiye_seligerskaya/zakritie_seligerskaya_01.mp3", 18.218},

	},	
	{
		{
			LED = {4, 4, 4, 4, 4, 4, 6},
			Name = "Россошанская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				700, "Касторская",
				arrlast = {nil, {"prib", "kastorskaya", "last", "last_neid","en_prib", "en_kastorskaya", "en_last", "spec_attention_objects"}, "kastorskaya"},
				dep = {{"otpr", "prospekt_metrostroiteley","en_otpr", "en_prospekt_metrostroiteley", "spec_attention_handrails","zakritie_seligerskaya"}, nil},
				not_last = {0.5,"train_goes_to", "kastorskaya",0.2, "en_train_goes_to", "en_kastorskaya"},
				both_doors = true,
				ignorelast = true,
			},
			{
				701, "Пр. Метростроит.",
				arr = {{"prib", "prospekt_metrostroiteley","en_prib", "en_prospekt_metrostroiteley"}, {"prib", "prospekt_metrostroiteley","en_prib", "en_prospekt_metrostroiteley", "spec_attention_objects"}},
				dep = {{"otpr", "rossoshanskaya", "doors_right", "en_otpr", "en_rossoshanskaya", "en_doors_right", "spec_attention_politeness"}, {"otpr", "kastorskaya","en_otpr", "en_kastorskaya"}},
				arrlast = { {"prib", "prospekt_metrostroiteley","last_neid","en_prib", "en_prospekt_metrostroiteley", "en_last", "spec_attention_objects","last_zakon"},{"prib", "prospekt_metrostroiteley","last_neid","en_prib", "en_prospekt_metrostroiteley", "en_last", "spec_attention_objects","last_zakon"}, "prospekt_metrostroiteley" },
				not_last = {0.5,"train_goes_to", "prospekt_metrostroiteley",0.2, "en_train_goes_to", "en_prospekt_metrostroiteley"},
			},
			{
				702, "Россошанская",
				arr = {{"prib", "rossoshanskaya", "doors_right", "en_prib", "en_rossoshanskaya", "en_doors_right_arr"}, {"prib", "rossoshanskaya", "doors_right", "en_prib", "en_rossoshanskaya", "en_doors_right_arr"}},
				dep = {{"otpr", "krasny_mayak", "doors_right","en_otpr", "en_krasny_mayak", "en_doors_right"}, {"otpr", "prospekt_metrostroiteley","en_otpr", "en_prospekt_metrostroiteley"}},
				right_doors = true
			},
			{
				703, "Красный Маяк",
				arr = {{"prib", "krasny_mayak", "doors_right", "en_prib", "en_krasny_mayak", "en_doors_right_arr","zakritie_seligerskaya"}, {"prib", "krasny_mayak", "doors_right", "en_prib", "en_krasny_mayak", "en_doors_right_arr","zakritie_seligerskaya"}},
				dep = {{"otpr", "inzhenernaya", "en_otpr", "en_inzhenernaya", "spec_attention_handrails"}, {"otpr", "rossoshanskaya", "doors_right", "en_otpr", "en_rossoshanskaya", "en_doors_right", "spec_attention_handrails"}},
				right_doors = true,
			},
			{
				704, "Инженерная",
				arr = {{"prib", "inzhenernaya","en_prib", "en_inzhenernaya", "spec_attention_objects"}, {"prib", "inzhenernaya","en_prib", "en_inzhenernaya", "spec_attention_objects"}},
				dep = {{"otpr", "severnaya", "en_otpr", "en_severnaya"}, {"otpr", "krasny_mayak", "doors_right","en_otpr", "en_krasny_mayak", "en_doors_right"}},
			},
			{
				705, "Северная",
				arr = {{"prib", "severnaya","en_prib", "en_severnaya"}, {"prib", "severnaya","en_prib", "en_severnaya"}},
				dep = {{"otpr", "prospekt_energetikov", "doors_right","en_otpr", "en_prospekt_energetikov", "en_doors_right", "spec_attention_exit"}, {"otpr", "inzhenernaya", "en_otpr", "en_inzhenernaya", "spec_attention_politeness"}},
				arrlast = { {"prib", "severnaya","last_neid","en_prib", "en_severnaya","en_last", "spec_attention_objects","last_zakon"},{"prib", "severnaya","last_neid","en_prib", "en_severnaya","en_last", "spec_attention_objects","last_zakon"}, "severnaya" },
				not_last = {0.5,"train_goes_to", "severnaya",0.2, "en_train_goes_to", "en_severnaya"},
			},
			{
				706, "Пр. Энергетиков",
				arrlast = {{"zakritie_seligerskaya","prib", "prospekt_energetikov", "last", "doors_right", "to_seliger", "last_neid","en_prib", "en_prospekt_energetikov", "en_doors_right_arr", "en_last", "en_to_seliger", "spec_attention_objects","last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "severnaya","en_otpr", "en_severnaya", "spec_attention_handrails","zakritie_seligerskaya"}},
				right_doors = true,
				have_inrerchange = true
			}
		},
--[[	{
			LED = {8, 8, 8, 6},
			Name = "Селигерская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				804, "Восход", 
				arrlast = {nil, {"prib", "voskhod", "last", "last_neid","en_prib", "en_voskhod", "en_last", "spec_attention_objects","last_zakon"}, "voskhod"},
				dep = {{"otpr", "seligerskaya_roscha","en_otpr", "en_seligerskaya_roscha", "spec_attention_handrails"}, nil},
			},
			{
				803, "Селигерская Роща",
				arr = {{"prib", "seligerskaya_roscha","en_prib", "en_seligerskaya_roscha"}, {"prib", "seligerskaya_roscha","en_prib", "en_seligerskaya_roscha", "spec_attention_objects"}},
				dep = {{"otpr", "vladimirskaya", "doors_right","en_otpr", "en_vladimirskaya", "en_doors_right"}, {"otpr", "voskhod","en_otpr", "en_voskhod"}},
				right_doors = true,
			},
			{
				802, "Владимирская",
				arr = {{"prib", "vladimirskaya", "doors_right","en_prib", "en_vladimirskaya", "en_doors_right_arr", "spec_attention_objects"}, {"prib", "vladimirskaya", "doors_right","en_prib", "en_vladimirskaya", "en_doors_right_arr"}},
				dep = {{"otpr", "prospekt_energetikov", "doors_right","en_otpr", "en_prospekt_energetikov", "en_doors_right", "spec_attention_exit"}, {"otpr", "seligerskaya_roscha","en_otpr", "en_seligerskaya_roscha"}},
				right_doors = true,
			},
			{
				801, "Пр. Энергетиков",
				arrlast = {{"prib", "prospekt_energetikov", "last", "doors_right", "to_rossosh", "last_neid","en_prib", "en_prospekt_energetikov", "en_doors_right_arr", "en_last", "en_to_rossosh", "spec_attention_objects","last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "vladimirskaya", "doors_right","en_otpr", "en_vladimirskaya", "en_doors_right", "spec_attention_handrails"}},
				right_doors = true,
				have_inrerchange = true
			}
		}     --]]
	}
)

Metrostroi.AddANSPAnnouncer("[RU] Treschyov", 
	{
		click_start = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click_end = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		announcer_ready = {"subway_announcers/ru_treschev/announcer_ready.mp3", 3.622},
		click1 = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click2 = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		odz = {"subway_announcers/ru_treschev/odz.mp3", 2.496},
		last = {"subway_announcers/ru_treschev/last.mp3", 0.867},
		last_neid = {"subway_announcers/ru_treschev/last_neid.mp3", 3.484},
		last_zakon = {"subway_announcers/ru_treschev/last_zakon.mp3", 9.764},	
		spec_attention_exit = {"subway_announcers/ru_treschev/spec_attention_exit.mp3", 4.611},
		spec_attention_handrails = {"subway_announcers/ru_treschev/spec_attention_handrails.mp3", 5.078},
		spec_attention_objects = {"subway_announcers/ru_treschev/spec_attention_objects.mp3", 5.073},
		spec_attention_politeness = {"subway_announcers/ru_treschev/spec_attention_politeness.mp3", 8.745},
		spec_attention_train_depart = {"subway_announcers/ru_treschev/spec_attention_train_depart.mp3", 5.088},
		spec_attention_train_stop = {"subway_announcers/ru_treschev/spec_attention_train_stop.mp3", 6.260},
		spec_attention_train_fast = {"subway_announcers/ru_treschev/spec_attention_train_fast.mp3", 4.431},
		train_goes_to = {"subway_announcers/ru_treschev/train_goes_to.mp3", 1.795},
		doors_right = {"subway_announcers/ru_treschev/doors_right.mp3", 1.346},
		otpr = {"subway_announcers/ru_treschev/0_otpr.mp3", 3.731},
		prib = {"subway_announcers/ru_treschev/0_prib.mp3", 0.92},
		
        -- INTERCHANGE
		
		to_rossosh = {"subway_announcers/ru_treschev/to_rossosh.mp3", 2.443},
		to_seliger = {"subway_announcers/ru_treschev/to_seliger.mp3", 2.294},

        -- RUSSIAN NAMES
		
		inzhenernaya = {"subway_announcers/ru_treschev/station/inzhenernaya.mp3", 1.098},
		kastorskaya = {"subway_announcers/ru_treschev/station/kastorskaya.mp3", 1.041},
		krasny_mayak = {"subway_announcers/ru_treschev/station/krasny_mayak.mp3", 1.156},
		prospekt_energetikov = {"subway_announcers/ru_treschev/station/prospekt_energetikov.mp3", 1.644},	
		prospekt_metrostroiteley = {"subway_announcers/ru_treschev/station/prospekt_metrostroiteley.mp3", 1.889},
		rossoshanskaya = {"subway_announcers/ru_treschev/station/rossoshanskaya.mp3", 1.199},
		seligerskaya_roscha = {"subway_announcers/ru_treschev/station/seligerskaya_roscha.mp3", 1.513},
		severnaya = {"subway_announcers/ru_treschev/station/severnaya.mp3", 0.961},	
		vladimirskaya = {"subway_announcers/ru_treschev/station/vladimirskaya.mp3", 1.211},
		voskhod = {"subway_announcers/ru_treschev/station/voskhod.mp3", 0.832},	
	},	
	{
		{
			LED = {4, 4, 4, 4, 4, 4, 6},
			Name = "Россошанская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				700, "Касторская",
				arrlast = {nil, {"prib", "kastorskaya", "last", "last_neid", "spec_attention_objects"}, "kastorskaya"},
				dep = {{"otpr", "prospekt_metrostroiteley", "spec_attention_handrails"}, nil},
				not_last = {0.5,"train_goes_to", "kastorskaya"},
				both_doors = true,
				ignorelast = true,
			},
			{
				701, "Пр. Метростроит.",
				arr = {{"prib", "prospekt_metrostroiteley"}, {"prib", "prospekt_metrostroiteley", "spec_attention_objects"}},
				dep = {{"otpr", "rossoshanskaya", "doors_right", "spec_attention_politeness"}, {"otpr", "kastorskaya"}},
				arrlast = { {"prib", "prospekt_metrostroiteley","last_neid", "spec_attention_objects","last_zakon"},{"prib", "prospekt_metrostroiteley","last_neid", "spec_attention_objects","last_zakon"}, "prospekt_metrostroiteley" },
				not_last = {0.5,"train_goes_to", "prospekt_metrostroiteley"},
			},
			{
				702, "Россошанская",
				arr = {{"prib", "rossoshanskaya", "doors_right"}, {"prib", "rossoshanskaya", "doors_right"}},
				dep = {{"otpr", "krasny_mayak", "doors_right"}, {"otpr", "prospekt_metrostroiteley"}},
				right_doors = true
			},
			{
				703, "Красный Маяк",
				arr = {{"prib", "krasny_mayak", "doors_right"}, {"prib", "krasny_mayak", "doors_right"}},
				dep = {{"otpr", "inzhenernaya", "spec_attention_handrails"}, {"otpr", "rossoshanskaya", "doors_right", "spec_attention_handrails"}},
				right_doors = true,
			},
			{
				704, "Инженерная",
				arr = {{"prib", "inzhenernaya", "spec_attention_objects"}, {"prib", "inzhenernaya", "spec_attention_objects"}},
				dep = {{"otpr", "severnaya"}, {"otpr", "krasny_mayak", "doors_right"}},
			},
			{
				705, "Северная",
				arr = {{"prib", "severnaya"}, {"prib", "severnaya"}},
				dep = {{"otpr", "prospekt_energetikov", "doors_right", "spec_attention_exit"}, {"otpr", "inzhenernaya", "spec_attention_politeness"}},
				arrlast = { {"prib", "severnaya","last_neid", "spec_attention_objects","last_zakon"},{"prib", "severnaya","last_neid", "spec_attention_objects","last_zakon"}, "severnaya" },
				not_last = {0.5,"train_goes_to", "severnaya"},
			},
			{
				706, "Пр. Энергетиков",
				arrlast = {{"prib", "prospekt_energetikov", "last", "doors_right", "to_seliger", "last_neid", "spec_attention_objects","last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "severnaya", "spec_attention_handrails"}},
				right_doors = true,
				have_inrerchange = true
			}
		},
		{
			LED = {8, 8, 8, 6},
			Name = "Селигерская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				804, "Восход", 
				arrlast = {nil, {"prib", "voskhod", "last", "last_neid", "spec_attention_objects","last_zakon"}, "voskhod"},
				dep = {{"otpr", "seligerskaya_roscha", "spec_attention_handrails"}, nil},
			},
			{
				803, "Селигерская Роща",
				arr = {{"prib", "seligerskaya_roscha"}, {"prib", "seligerskaya_roscha", "spec_attention_objects"}},
				dep = {{"otpr", "vladimirskaya", "doors_right"}, {"otpr", "voskhod"}},
				right_doors = true,
			},
			{
				802, "Владимирская",
				arr = {{"prib", "vladimirskaya", "doors_right", "spec_attention_objects"}, {"prib", "vladimirskaya", "doors_right"}},
				dep = {{"otpr", "prospekt_energetikov", "doors_right", "spec_attention_exit"}, {"otpr", "seligerskaya_roscha"}},
				right_doors = true,
			},
			{
				801, "Пр. Энергетиков",
				arrlast = {{"prib", "prospekt_energetikov", "last", "doors_right", "to_rossosh", "last_neid", "spec_attention_objects","last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "vladimirskaya", "doors_right", "spec_attention_handrails"}},
				right_doors = true,
				have_inrerchange = true
			}
		}
	}
)

Metrostroi.AddANSPAnnouncer("[RU+EN] Treschyov, Ekimenko", 
	{
		click_start = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click_end = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		announcer_ready = {"subway_announcers/ru_treschev/announcer_ready.mp3", 3.622},
		click1 = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click2 = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		odz = {"subway_announcers/ru_treschev/odz.mp3", 2.496},
		last = {"subway_announcers/ru_treschev/last.mp3", 0.867},
		last_neid = {"subway_announcers/ru_treschev/last_neid.mp3", 3.484},
		last_zakon = {"subway_announcers/ru_treschev/last_zakon.mp3", 9.764},	
		spec_attention_exit = {"subway_announcers/ru_treschev/spec_attention_exit.mp3", 4.611},
		spec_attention_handrails = {"subway_announcers/ru_treschev/spec_attention_handrails.mp3", 5.078},
		spec_attention_objects = {"subway_announcers/ru_treschev/spec_attention_objects.mp3", 5.073},
		spec_attention_politeness = {"subway_announcers/ru_treschev/spec_attention_politeness.mp3", 8.745},
		spec_attention_train_depart = {"subway_announcers/ru_treschev/spec_attention_train_depart.mp3", 5.088},
		spec_attention_train_stop = {"subway_announcers/ru_treschev/spec_attention_train_stop.mp3", 6.260},
		spec_attention_train_fast = {"subway_announcers/ru_treschev/spec_attention_train_fast.mp3", 4.431},
		train_goes_to = {"subway_announcers/ru_treschev/train_goes_to.mp3", 1.795},
		doors_right = {"subway_announcers/ru_treschev/doors_right.mp3", 1.346},
		otpr = {"subway_announcers/ru_treschev/0_otpr.mp3", 3.731},
		prib = {"subway_announcers/ru_treschev/0_prib.mp3", 0.92},
		
        -- INTERCHANGE
		
		to_rossosh = {"subway_announcers/ru_treschev/to_rossosh.mp3", 2.443},
		to_seliger = {"subway_announcers/ru_treschev/to_seliger.mp3", 2.294},

        -- RUSSIAN NAMES
		
		inzhenernaya = {"subway_announcers/ru_treschev/station/inzhenernaya.mp3", 1.098},
		kastorskaya = {"subway_announcers/ru_treschev/station/kastorskaya.mp3", 1.041},
		krasny_mayak = {"subway_announcers/ru_treschev/station/krasny_mayak.mp3", 1.156},
		prospekt_energetikov = {"subway_announcers/ru_treschev/station/prospekt_energetikov.mp3", 1.644},	
		prospekt_metrostroiteley = {"subway_announcers/ru_treschev/station/prospekt_metrostroiteley.mp3", 1.889},
		rossoshanskaya = {"subway_announcers/ru_treschev/station/rossoshanskaya.mp3", 1.199},
		seligerskaya_roscha = {"subway_announcers/ru_treschev/station/seligerskaya_roscha.mp3", 1.513},
		severnaya = {"subway_announcers/ru_treschev/station/severnaya.mp3", 0.961},	
		vladimirskaya = {"subway_announcers/ru_treschev/station/vladimirskaya.mp3", 1.211},
		voskhod = {"subway_announcers/ru_treschev/station/voskhod.mp3", 0.832},	
		
        -- ENGLISH
		
		en_last = {"subway_announcers/en_ekimenko/last.mp3", 2.097},		
		en_train_goes_to = {"subway_announcers/en_ekimenko/train_goes_to.mp3", 2.159},
		en_doors_right_arr = {"subway_announcers/en_ekimenko/doors_right_arr.mp3", 2.014},	
		en_doors_right = {"subway_announcers/en_ekimenko/doors_right_next.mp3", 1.880},	
		en_to_rossosh = {"subway_announcers/en_ekimenko/to_rossosh.mp3", 2.741},
		en_to_seliger = {"subway_announcers/en_ekimenko/to_seliger.mp3", 2.846},		
		en_otpr = {"subway_announcers/en_ekimenko/station/0_otpr.mp3", 2.199},
		en_prib = {"subway_announcers/en_ekimenko/station/0_prib.mp3", 1.532},
		en_inzhenernaya = {"subway_announcers/en_ekimenko/station/inzhenernaya.mp3", 1.315},
		en_kastorskaya = {"subway_announcers/en_ekimenko/station/kastorskaya.mp3", 1.227},
		en_krasny_mayak = {"subway_announcers/en_ekimenko/station/krasny_mayak.mp3", 1.475},
		en_prospekt_energetikov = {"subway_announcers/en_ekimenko/station/prospekt_energetikov.mp3", 2.055},	
		en_prospekt_metrostroiteley = {"subway_announcers/en_ekimenko/station/prospekt_metrostroiteley.mp3", 2.283},
		en_rossoshanskaya = {"subway_announcers/en_ekimenko/station/rossoshanskaya.mp3", 1.578},
		en_seligerskaya_roscha = {"subway_announcers/en_ekimenko/station/seligerskaya_roscha.mp3", 1.847},
		en_severnaya = {"subway_announcers/en_ekimenko/station/severnaya.mp3", 1.116},	
		en_vladimirskaya = {"subway_announcers/en_ekimenko/station/vladimirskaya.mp3", 1.439},
		en_voskhod = {"subway_announcers/en_ekimenko/station/voskhod.mp3", 1.082},			
	},	
	{
		{
			LED = {4, 4, 4, 4, 4, 4, 6},
			Name = "Россошанская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				700, "Касторская",
				arrlast = {nil, {"prib", "kastorskaya", "last", "last_neid","en_prib", "en_kastorskaya", "en_last", "spec_attention_objects"}, "kastorskaya"},
				dep = {{"otpr", "prospekt_metrostroiteley","en_otpr", "en_prospekt_metrostroiteley", "spec_attention_handrails"}, nil},
				not_last = {0.5,"train_goes_to", "kastorskaya",0.2, "en_train_goes_to", "en_kastorskaya"},
				both_doors = true,
				ignorelast = true,
			},
			{
				701, "Пр. Метростроит.",
				arr = {{"prib", "prospekt_metrostroiteley","en_prib", "en_prospekt_metrostroiteley"}, {"prib", "prospekt_metrostroiteley","en_prib", "en_prospekt_metrostroiteley", "spec_attention_objects"}},
				dep = {{"otpr", "rossoshanskaya", "doors_right", "en_otpr", "en_rossoshanskaya", "en_doors_right", "spec_attention_politeness"}, {"otpr", "kastorskaya","en_otpr", "en_kastorskaya"}},
				arrlast = { {"prib", "prospekt_metrostroiteley","last_neid","en_prib", "en_prospekt_metrostroiteley", "en_last", "spec_attention_objects","last_zakon"},{"prib", "prospekt_metrostroiteley","last_neid","en_prib", "en_prospekt_metrostroiteley", "en_last", "spec_attention_objects","last_zakon"}, "prospekt_metrostroiteley" },
				not_last = {0.5,"train_goes_to", "prospekt_metrostroiteley",0.2, "en_train_goes_to", "en_prospekt_metrostroiteley"},
			},
			{
				702, "Россошанская",
				arr = {{"prib", "rossoshanskaya", "doors_right", "en_prib", "en_rossoshanskaya", "en_doors_right_arr"}, {"prib", "rossoshanskaya", "doors_right", "en_prib", "en_rossoshanskaya", "en_doors_right_arr"}},
				dep = {{"otpr", "krasny_mayak", "doors_right","en_otpr", "en_krasny_mayak", "en_doors_right"}, {"otpr", "prospekt_metrostroiteley","en_otpr", "en_prospekt_metrostroiteley"}},
				right_doors = true
			},
			{
				703, "Красный Маяк",
				arr = {{"prib", "krasny_mayak", "doors_right", "en_prib", "en_krasny_mayak", "en_doors_right_arr"}, {"prib", "krasny_mayak", "doors_right", "en_prib", "en_krasny_mayak", "en_doors_right_arr"}},
				dep = {{"otpr", "inzhenernaya", "en_otpr", "en_inzhenernaya", "spec_attention_handrails"}, {"otpr", "rossoshanskaya", "doors_right", "en_otpr", "en_rossoshanskaya", "en_doors_right", "spec_attention_handrails"}},
				right_doors = true,
			},
			{
				704, "Инженерная",
				arr = {{"prib", "inzhenernaya","en_prib", "en_inzhenernaya", "spec_attention_objects"}, {"prib", "inzhenernaya","en_prib", "en_inzhenernaya", "spec_attention_objects"}},
				dep = {{"otpr", "severnaya", "en_otpr", "en_severnaya"}, {"otpr", "krasny_mayak", "doors_right","en_otpr", "en_krasny_mayak", "en_doors_right"}},
			},
			{
				705, "Северная",
				arr = {{"prib", "severnaya","en_prib", "en_severnaya"}, {"prib", "severnaya","en_prib", "en_severnaya"}},
				dep = {{"otpr", "prospekt_energetikov", "doors_right","en_otpr", "en_prospekt_energetikov", "en_doors_right", "spec_attention_exit"}, {"otpr", "inzhenernaya", "en_otpr", "en_inzhenernaya", "spec_attention_politeness"}},
				arrlast = { {"prib", "severnaya","last_neid","en_prib", "en_severnaya","en_last", "spec_attention_objects","last_zakon"},{"prib", "severnaya","last_neid","en_prib", "en_severnaya","en_last", "spec_attention_objects","last_zakon"}, "severnaya" },
				not_last = {0.5,"train_goes_to", "severnaya",0.2, "en_train_goes_to", "en_severnaya"},
			},
			{
				706, "Пр. Энергетиков",
				arrlast = {{"prib", "prospekt_energetikov", "last", "doors_right", "to_seliger", "last_neid","en_prib", "en_prospekt_energetikov", "en_doors_right_arr", "en_last", "en_to_seliger", "spec_attention_objects","last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "severnaya","en_otpr", "en_severnaya", "spec_attention_handrails"}},
				right_doors = true,
				have_inrerchange = true
			}
		},
		{
			LED = {8, 8, 8, 6},
			Name = "Селигерская линия",
			spec_last = {"spec_attention_train_fast"},
			spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
			Loop = false,
			{
				804, "Восход", 
				arrlast = {nil, {"prib", "voskhod", "last", "last_neid","en_prib", "en_voskhod", "en_last", "spec_attention_objects","last_zakon"}, "voskhod"},
				dep = {{"otpr", "seligerskaya_roscha","en_otpr", "en_seligerskaya_roscha", "spec_attention_handrails"}, nil},
			},
			{
				803, "Селигерская Роща",
				arr = {{"prib", "seligerskaya_roscha","en_prib", "en_seligerskaya_roscha"}, {"prib", "seligerskaya_roscha","en_prib", "en_seligerskaya_roscha", "spec_attention_objects"}},
				dep = {{"otpr", "vladimirskaya", "doors_right","en_otpr", "en_vladimirskaya", "en_doors_right"}, {"otpr", "voskhod","en_otpr", "en_voskhod"}},
				right_doors = true,
			},
			{
				802, "Владимирская",
				arr = {{"prib", "vladimirskaya", "doors_right","en_prib", "en_vladimirskaya", "en_doors_right_arr", "spec_attention_objects"}, {"prib", "vladimirskaya", "doors_right","en_prib", "en_vladimirskaya", "en_doors_right_arr"}},
				dep = {{"otpr", "prospekt_energetikov", "doors_right","en_otpr", "en_prospekt_energetikov", "en_doors_right", "spec_attention_exit"}, {"otpr", "seligerskaya_roscha","en_otpr", "en_seligerskaya_roscha"}},
				right_doors = true,
			},
			{
				801, "Пр. Энергетиков",
				arrlast = {{"prib", "prospekt_energetikov", "last", "doors_right", "to_rossosh", "last_neid","en_prib", "en_prospekt_energetikov", "en_doors_right_arr", "en_last", "en_to_rossosh", "spec_attention_objects","last_zakon"}, nil, "prospekt_energetikov"},
				dep = {nil, {"otpr", "vladimirskaya", "doors_right","en_otpr", "en_vladimirskaya", "en_doors_right", "spec_attention_handrails"}},
				right_doors = true,
				have_inrerchange = true
			}
		}
	}
)

--[[
Metrostroi.AddSarmatUPOAnnouncer("SARMAT alTerr-native",
	{
		click_start = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click_end = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		tone = {"subway_announcers/ru_treschev/tone.mp3", 1.1},
		click1 = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click2 = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		odz = {"subway_announcers/ru_treschev/upo_odz.mp3", 2.520},
		spec_attention_politeness = {"subway_announcers/ru_treschev/upo_spec_attention_politeness.mp3", 6.142},		
		spec_attention_handrails = {"subway_announcers/ru_treschev/upo_spec_attention_handrails.mp3", 4.563},
		last = {"subway_announcers/ru_treschev/upo_last.mp3", 10.019},
		doors_right = {"subway_announcers/ru_treschev/upo_doors_right.mp3", 1.911},
		otpr = {"subway_announcers/ru_treschev/0_otpr_upo.mp3", 2},
		train_goes_to = {"subway_announcers/ru_treschev/train_goes_to.mp3", 1.795},

        -- INTERCHANGE
		
		to_1st = {"subway_announcers/ru_treschev/to_1st.mp3", 2.509},
		to_2nd = {"subway_announcers/ru_treschev/to_2nd.mp3", 2.602},
				
        -- RUSSIAN NAMES
		
		inzhenernaya = {"subway_announcers/ru_treschev/station/inzhenernaya.mp3", 1.098},
		kastorskaya = {"subway_announcers/ru_treschev/station/kastorskaya.mp3", 1.041},
		krasny_mayak = {"subway_announcers/ru_treschev/station/krasny_mayak.mp3", 1.156},
		prospekt_energetikov = {"subway_announcers/ru_treschev/station/prospekt_energetikov.mp3", 1.644},	
		prospekt_metrostroiteley = {"subway_announcers/ru_treschev/station/prospekt_metrostroiteley.mp3", 1.889},
		rossoshanskaya = {"subway_announcers/ru_treschev/station/rossoshanskaya.mp3", 1.199},
		seligerskaya_roscha = {"subway_announcers/ru_treschev/station/seligerskaya_roscha.mp3", 1.513},
		severnaya = {"subway_announcers/ru_treschev/station/severnaya.mp3", 0.961},	
		vladimirskaya = {"subway_announcers/ru_treschev/station/vladimirskaya.mp3", 1.211},
		voskhod = {"subway_announcers/ru_treschev/station/voskhod.mp3", 0.832},	
	},
	{
		{
			LED = {5, 4, 4, 4, 4, 4, 7},
			Name = "Россошанская линия",
		{
			700, "Касторская",
			dep = {{"otpr", "prospekt_metrostroiteley"}, {"otpr", "prospekt_metrostroiteley"}},
			arrlast = {nil, {"last", "kastorskaya"}},
			odz = "odz",
		},
		{
			701, "Пр. Метростроит.",
			arr = {{"prospekt_metrostroiteley", "otpr", "rossoshanskaya", "doors_right"}, {"prospekt_metrostroiteley", "otpr", "kastorskaya", "spec_attention_handrails"}},
			dep = {{"otpr", "rossoshanskaya"}, {"otpr", "kastorskaya"}},
			arrlast = { {"last", "prospekt_metrostroiteley"}, {"last", "prospekt_metrostroiteley"}},
			not_last = {0.5,"train_goes_to","prospekt_metrostroiteley"},
			odz = "odz",
		},
		{
			702, "Россошанская",
			arr = {{"rossoshanskaya", "doors_right", "otpr", "krasny_mayak", "doors_right", "spec_attention_politeness"}, {"rossoshanskaya", "doors_right", "otpr", "prospekt_metrostroiteley"}},
			dep = {{"otpr", "krasny_mayak"}, {"otpr", "prospekt_metrostroiteley"}},
			odz = "odz",
			right_doors = true
		},
		{
			703, "Красный Маяк",
			arr = {{"krasny_mayak", "doors_right", "otpr", "inzhenernaya", "spec_attention_handrails"}, {"krasny_mayak", "doors_right", "otpr", "rossoshanskaya", "doors_right"}},
			dep = {{"otpr", "inzhenernaya"}, {"otpr", "rossoshanskaya"}},
			odz = "odz",
			right_doors = true
		},
		{
			704, "Инженерная",
			arr = {{"inzhenernaya", "otpr", "severnaya"}, {"inzhenernaya", "otpr", "krasny_mayak", "doors_right"}},
			dep = {{"otpr", "severnaya"}, {"otpr", "krasny_mayak"}},
			odz = "odz",
		},
		{
			705, "Северная",
			arr = {{"severnaya", "otpr", "prospekt_energetikov", "to_2nd", "doors_right", "spec_attention_politeness"}, {"severnaya", "otpr", "inzhenernaya", "spec_attention_politeness"}},
			dep = {{"otpr", "prospekt_energetikov"}, {"otpr", "inzhenernaya"}},
			arrlast = { {"last", "severnaya"}, {"last", "severnaya"}},
			not_last = {0.5,"train_goes_to","severnaya"},
			odz = "odz",
		},
		{
			706, "Пр. Энергетиков",
			dep = {nil, {"otpr", "severnaya"}},
			arrlast = {{"last", "prospekt_energetikov", "to_2nd", "doors_right"}, nil},
			odz = "odz",
			right_doors = true
		},
	  },
		{
			LED = {9, 8, 8, 7},
			Name = "Селигерская линия",
		{
			801, "Пр. Энергетиков",
			dep = {{"otpr", "vladimirskaya"}, nil},
			arrlast = {nil, {"last", "prospekt_energetikov", "to_1st", "doors_right"}},
			odz = "odz",
			right_doors = true
		},
		{
			802, "Владимирская",
			arr = {{"vladimirskaya", "doors_right", "otpr", "seligerskaya_roscha", "spec_attention_handrails"}, {"vladimirskaya", "doors_right", "otpr", "prospekt_energetikov", "to_1st", "doors_right"}},
			dep = {{"otpr", "seligerskaya_roscha"}, {"otpr", "prospekt_energetikov"}},
			odz = "odz",
			right_doors = true
		},
		{
			803, "Селигерская Роща",
			arr = {{"seligerskaya_roscha", "otpr", "voskhod"}, {"seligerskaya_roscha", "otpr", "vladimirskaya", "doors_right", "spec_attention_handrails"}},
			dep = {{"otpr", "voskhod"}, {"otpr", "vladimirskaya"}},
			odz = "odz",
			right_doors = true
		},
		{
			804, "Восход",
			dep = {nil, {"otpr", "seligerskaya_roscha"}},
			arrlast = {{"last", "voskhod"}, nil},
			odz = "odz",
		}
	  }
   }
)
--]]

Metrostroi.SetUPOAnnouncer (
	{
		name = "UPO alTerr",
		click_start = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		click_end = {"subway_announcers/ru_romanova/click.mp3", 0.251},
		tone = {"subway_announcers/upo_treschev/tone.mp3", 1.1},
		click1 = {"subway_announcers/upo_treschev/click.mp3", 0.03},
		click2 = {"subway_announcers/upo_treschev/click.mp3", 0.03},
		odz = {"subway_announcers/upo_treschev/upo_odz.mp3", 2.520},
		spec_attention_politeness = {"subway_announcers/upo_treschev/upo_spec_attention_politeness.mp3", 6.142},		
		spec_attention_handrails = {"subway_announcers/upo_treschev/upo_spec_attention_handrails.mp3", 4.563},
		last = {"subway_announcers/upo_treschev/upo_last.mp3", 10.019},
		doors_right = {"subway_announcers/upo_treschev/upo_doors_right.mp3", 1.911},
		otpr = {"subway_announcers/upo_treschev/0_otpr_upo.mp3", 2},
		upo_otpr = {"subway_announcers/upo_treschev/0_otpr_upo_2.mp3", 4.043},

        -- INTERCHANGE
		
		to_1st = {"subway_announcers/upo_treschev/to_1st.mp3", 2.509},
		to_2nd = {"subway_announcers/upo_treschev/to_2nd.mp3", 2.602},
				
        -- RUSSIAN NAMES
		
		inzhenernaya = {"subway_announcers/upo_treschev/station/inzhenernaya.mp3", 1.098},
		kastorskaya = {"subway_announcers/upo_treschev/station/kastorskaya.mp3", 1.041},
		krasny_mayak = {"subway_announcers/upo_treschev/station/krasny_mayak.mp3", 1.156},
		prospekt_energetikov = {"subway_announcers/upo_treschev/station/prospekt_energetikov.mp3", 1.644},	
		prospekt_metrostroiteley = {"subway_announcers/upo_treschev/station/prospekt_metrostroiteley.mp3", 1.889},
		rossoshanskaya = {"subway_announcers/upo_treschev/station/rossoshanskaya.mp3", 1.199},
		seligerskaya_roscha = {"subway_announcers/upo_treschev/station/seligerskaya_roscha.mp3", 1.513},
		severnaya = {"subway_announcers/upo_treschev/station/severnaya.mp3", 0.961},	
		vladimirskaya = {"subway_announcers/upo_treschev/station/vladimirskaya.mp3", 1.211},
		voskhod = {"subway_announcers/upo_treschev/station/voskhod.mp3", 0.832},	
},  {
		{
			700, "Касторская",
			dep = {{"click1"}, {"click1"}},
			arrlast = {nil, {"last", "kastorskaya"}},
			tone = "tone", dist = 50,
            noises = {1,2,3},noiserandom = 0.2,
		},
		{
			701, "Пр. Метростроит.",
			arr = {{"prospekt_metrostroiteley", 1.1, "otpr", "rossoshanskaya", "doors_right"}, {"prospekt_metrostroiteley", 1.1, "otpr", "kastorskaya", "spec_attention_handrails"}},
			dep = {{"upo_otpr", "rossoshanskaya"}, {"upo_otpr", "kastorskaya"}},
			tone = "tone", dist = 20,
            noises = {1,2,3},noiserandom = 0.2,
		},
		{
			702, "Россошанская",
			arr = {{"rossoshanskaya", "doors_right", 1.1, "otpr", "krasny_mayak", "doors_right", "spec_attention_politeness"}, {"rossoshanskaya", "doors_right", 1.1, "otpr", "prospekt_metrostroiteley"}},
			dep = {{"upo_otpr", "krasny_mayak"}, {"upo_otpr", "prospekt_metrostroiteley"}},
			tone = "tone", dist = 20,
            noises = {1,2,3},noiserandom = 0.2,
			right_doors = true
		},
		{
			703, "Красный Маяк",
			arr = {{"krasny_mayak", "doors_right", 1.1, "otpr", "inzhenernaya", "spec_attention_handrails"}, {"krasny_mayak", "doors_right", 1.1, "otpr", "rossoshanskaya", "doors_right"}},
			dep = {{"upo_otpr", "inzhenernaya"}, {"upo_otpr", "rossoshanskaya"}},
			tone = "tone", dist = 20,
            noises = {1,2,3},noiserandom = 0.2,
			right_doors = true
		},
		{
			704, "Инженерная",
			arr = {{"inzhenernaya", 1.1, "otpr", "severnaya"}, {"inzhenernaya", 1.1, "otpr", "krasny_mayak", "doors_right"}},
			dep = {{"upo_otpr", "severnaya"}, {"upo_otpr", "krasny_mayak"}},
			tone = "tone", dist = 20,
            noises = {1,2,3},noiserandom = 0.2,
		},
		{
			705, "Северная",
			arr = {{"severnaya", 1.1, "otpr", "prospekt_energetikov", "to_2nd", "doors_right", "spec_attention_politeness"}, {"severnaya", 1.1, "otpr", "inzhenernaya", "spec_attention_politeness"}},
			dep = {{"upo_otpr", "prospekt_energetikov"}, {"upo_otpr", "inzhenernaya"}},
			tone = "tone", dist = 20,
            noises = {1,2,3},noiserandom = 0.2,
		},
		{
			706, "Пр. Энергетиков",
			dep = {nil, {"upo_otpr", "severnaya"}},
			arrlast = {{"last", "prospekt_energetikov", "to_2nd", "doors_right"}, nil},
			tone = "tone", dist = 50,
            noises = {1,2,3},noiserandom = 0.2,
			right_doors = true
		},
		{
			801, "Пр. Энергетиков",
			dep = {{"upo_otpr", "vladimirskaya"}, nil},
			arrlast = {nil, {"last", "prospekt_energetikov", "to_1st", "doors_right"}},
			tone = "tone", dist = 50,
            noises = {1,2,3},noiserandom = 0.2,
			right_doors = true
		},
		{
			802, "Владимирская",
			arr = {{"vladimirskaya", "doors_right", 1.1, "otpr", "seligerskaya_roscha", "spec_attention_handrails"}, {"vladimirskaya", "doors_right", 1.1, "otpr", "prospekt_energetikov", "to_1st", "doors_right"}},
			dep = {{"upo_otpr", "seligerskaya_roscha"}, {"upo_otpr", "prospekt_energetikov"}},
			tone = "tone", dist = 20,
            noises = {1,2,3},noiserandom = 0.2,
			right_doors = true
		},
		{
			803, "Селигерская Роща",
			arr = {{"seligerskaya_roscha", 1.1, "otpr", "voskhod"}, {"seligerskaya_roscha", 1.1, "otpr", "vladimirskaya", "doors_right", "spec_attention_handrails"}},
			dep = {{"upo_otpr", "voskhod"}, {"upo_otpr", "vladimirskaya"}},
			tone = "tone", dist = 20,
            noises = {1,2,3},noiserandom = 0.2,
			right_doors = true
		},
		{
			804, "Восход",
			dep = {nil, {"upo_otpr", "seligerskaya_roscha"}},
			arrlast = {{"last", "voskhod"}, nil},
			tone = "tone", dist = 50,
            noises = {1,2,3},noiserandom = 0.2,
		}	
	}
)