local Map = game.GetMap() or ""
if Map:find("gm_metro") and Map:find("jar_imagine") then
	Metrostroi.PlatformMap = "imagine"
	Metrostroi.CurrentMap = "jar_imagine"
else
	return
end

Metrostroi.AddLastStationTex("717", "aleksandrovskiy_sad", "metrostroi_skins/realasnp/imagine/81-717/aleksandrovskiy_sad")
Metrostroi.AddLastStationTex("717", "yugo-zapadnaya", "metrostroi_skins/realasnp/imagine/81-717/yugo-zapadnaya")
Metrostroi.AddLastStationTex("717", "kotelniki", "metrostroi_skins/realasnp/imagine/81-717/kotelniki")
Metrostroi.AddLastStationTex("717", "kashirskaya", "metrostroi_skins/realasnp/imagine/81-717/kashirskaya")
Metrostroi.AddLastStationTex("717", "salarievo", "metrostroi_skins/realasnp/imagine/81-717/salarievo")

Metrostroi.AddLastStationTex("720", "aleksandrovskiy_sad", "metrostroi_skins/realasnp/imagine/81-717/aleksandrovskiy_sad")
Metrostroi.AddLastStationTex("720", "yugo-zapadnaya", "metrostroi_skins/realasnp/imagine/81-717/yugo-zapadnaya")
Metrostroi.AddLastStationTex("720", "kotelniki", "metrostroi_skins/realasnp/imagine/81-717/kotelniki")
Metrostroi.AddLastStationTex("720", "kashirskaya", "metrostroi_skins/realasnp/imagine/81-717/kashirskaya")
Metrostroi.AddLastStationTex("720", "salarievo", "metrostroi_skins/realasnp/imagine/81-717/salarievo")

Metrostroi.AddLastStationTex("710", "aleksandrovskiy_sad", "metrostroi_skins/realasnp/imagine/81-717/aleksandrovskiy_sad")
Metrostroi.AddLastStationTex("710", "yugo-zapadnaya", "metrostroi_skins/realasnp/imagine/81-717/yugo-zapadnaya")
Metrostroi.AddLastStationTex("710", "kotelniki", "metrostroi_skins/realasnp/imagine/81-717/kotelniki")
Metrostroi.AddLastStationTex("710", "kashirskaya", "metrostroi_skins/realasnp/imagine/81-717/kashirskaya")
Metrostroi.AddLastStationTex("710", "salarievo", "metrostroi_skins/realasnp/imagine/81-717/salarievo")

Metrostroi.AddLastStationTex("702", "aleksandrovskiy_sad", "metrostroi_skins/realasnp/imagine/81-717/aleksandrovskiy_sad")
Metrostroi.AddLastStationTex("702", "yugo-zapadnaya", "metrostroi_skins/realasnp/imagine/81-717/yugo-zapadnaya")
Metrostroi.AddLastStationTex("702", "kotelniki", "metrostroi_skins/realasnp/imagine/81-717/kotelniki")
Metrostroi.AddLastStationTex("702", "kashirskaya", "metrostroi_skins/realasnp/imagine/81-717/kashirskaya")
Metrostroi.AddLastStationTex("702", "salarievo", "metrostroi_skins/realasnp/imagine/81-717/salarievo")

Metrostroi.AddANSPAnnouncer("[RU] Real ASNP",
	{
		--riu = true,
		
		announcer_ready = {"informator/imagine_line_v4/announcer_ready.mp3", 3.870},
		click1 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click2 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click3 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click_start = {"informator/imagine_line_v4/click.mp3", 0.250},
		click_end = {"informator/imagine_line_v4/click.mp3", 0.250},

		spec_attention_fast = {"informator/imagine_line_v4/spec_attention_fast.mp3", 4.374},
		spec_attention_train_depart = {"informator/imagine_line_v4/spec_attention_train_depart.mp3", 5.159},
		spec_attention_train_stop = {"informator/imagine_line_v4/spec_attention_train_stop.mp3", 6.500},
		maska_perchatki = {"informator/imagine_line_v4/maska_perchatki.mp3", 05.245},
		maska_perchatki_g = {"informator/imagine_line_v4/maska_perchatki_g.mp3", 4.944},
		beregite = {"informator/imagine_line_v4/beregite.mp3", 5.472},
		beregite_g = {"informator/imagine_line_v4/beregite_g.mp3", 5.068},
		train_goes_to_701 = {"informator/imagine_line_v4/train_goes_to_701.mp3", 3.134},
		train_goes_to_705 = {"informator/imagine_line_v4/train_goes_to_705.mp3", 3.631},
		last = {"informator/imagine_line_v4/last.mp3", 17.711},

		arr_700 = {"informator/imagine_line_v4/arr_700.mp3", 24.823},
		arr_701 = {"informator/imagine_line_v4/arr_701.mp3", 5.484},
		arr_702 = {"informator/imagine_line_v4/arr_702.mp3", 8.667},
		arr_703 = {"informator/imagine_line_v4/arr_703.mp3", 19.155},
		arr_704 = {"informator/imagine_line_v4/arr_704.mp3", 5.312},
		arr_705 = {"informator/imagine_line_v4/arr_705.mp3", 8.907},
		arr_706 = {"informator/imagine_line_v4/arr_706.mp3", 33.653},
		arr_801 = {"informator/imagine_line_v4/arr_801.mp3", 34.791},
		arr_802 = {"informator/imagine_line_v4/arr_802.mp3", 26.148},
		arr_803 = {"informator/imagine_line_v4/arr_803.mp3", 4.552},
		arr_804 = {"informator/imagine_line_v4/arr_804.mp3", 31.000},
		
		next_700 = {"informator/imagine_line_v4/next_700.mp3", 12.466},
		next_701 = {"informator/imagine_line_v4/next_701.mp3", 9.217},
		next_702 = {"informator/imagine_line_v4/next_702.mp3", 12.796},
		next_703 = {"informator/imagine_line_v4/next_703.mp3", 11.710},
		next_704 = {"informator/imagine_line_v4/next_704.mp3", 14.168},
		next_705 = {"informator/imagine_line_v4/next_705.mp3", 8.882},
		next_706 = {"informator/imagine_line_v4/next_706.mp3", 12.187},
		next_801 = {"informator/imagine_line_v4/next_801.mp3", 11.501},
		next_802 = {"informator/imagine_line_v4/next_802.mp3", 21.670},
		next_803 = {"informator/imagine_line_v4/next_803.mp3", 8.741},
		next_804 = {"informator/imagine_line_v4/next_804.mp3", 8.468},

		arr_701_g = {"informator/imagine_line_v4/arr_701_g.mp3", 5.418},
		arr_702_g = {"informator/imagine_line_v4/arr_702_g.mp3", 8.500},
		arr_703_g = {"informator/imagine_line_v4/arr_703_g.mp3", 20.591},
		arr_704_g = {"informator/imagine_line_v4/arr_704_g.mp3", 5.166},
		arr_802_g = {"informator/imagine_line_v4/arr_802_g.mp3", 25.737},
		arr_803_g = {"informator/imagine_line_v4/arr_803_g.mp3", 4.735},
		
		next_701_g = {"informator/imagine_line_v4/next_701_g.mp3", 9.296},
		next_702_g = {"informator/imagine_line_v4/next_702_g.mp3", 12.905},
		next_703_g = {"informator/imagine_line_v4/next_703_g.mp3", 16.908},
		next_704_g = {"informator/imagine_line_v4/next_704_g.mp3", 8.055},
		next_802_g = {"informator/imagine_line_v4/next_802_g.mp3", 11.753},
		next_803_g = {"informator/imagine_line_v4/next_803_g.mp3", 8.627},
		
		_700 = {"informator/imagine_line_v4/700.mp3", 1.384},
		_701 = {"informator/imagine_line_v4/701.mp3", 1.253},
		_702 = {"informator/imagine_line_v4/702.mp3", 1.097},
		_703 = {"informator/imagine_line_v4/703.mp3", 0.862},
		_704 = {"informator/imagine_line_v4/704.mp3", 1.332},
		_705 = {"informator/imagine_line_v4/705.mp3", 1.234},
		_706 = {"informator/imagine_line_v4/706.mp3", 1.234},
		_801 = {"informator/imagine_line_v4/801.mp3", 1.123},
		_802 = {"informator/imagine_line_v4/802.mp3", 1.118}, 
		_803 = {"informator/imagine_line_v4/803.mp3", 1.118},
		_804 = {"informator/imagine_line_v4/804.mp3", 1.118},

		--Zakritie seligerskaya

		zakr_kahov = {"subway_announcer/zakritiye_seligerskaya/zakr_kahov_i_01.mp3", 25.489},

	},
	{
		{
			LED = {5, 4, 4, 4, 4, 4, 5},
			Name = "Замоскворецкая",
			spec_wait = {"spec_attention_train_stop", "spec_attention_train_depart"},
			Loop = false,
			{
				700, "Александровский сад", "Alekxandrovskiy sad",
				arrlast = {nil, {"arr_700"}, "_700"},
				dep = {"next_701","zakr_kahov", nil},
				not_last = {1.5, "click1"},
				both_doors = true,
				ignorelast = true,
			},
            {
				701, "Юго-Западная", "Yugo-Zapadnaya",
				arr = {{"arr_701"}, {"beregite", "arr_701_g"}},
				dep = {{"next_702", "maska_perchatki"}, {"next_700"}},
				arrlast = {{"arr_701", "last"}, {"arr_701_g", "last"}, "_701"},
				not_last = {1.5, "train_goes_to_701"},
			},
			{
				702, "Стахановская", "Stahanovskaya",
				arr = {{"beregite", "arr_702"}, {"arr_702_g"}},
				dep = {{"next_703"}, {"next_701_g", "maska_perchatki_g"}},
				right_doors = true,
			},
			{
				703, "Пушкинская", "Pushkinskaya",
				arr = {{"arr_703","zakr_kahov"}, {"beregite_g", "arr_703_g","zakr_kahov"}},
				dep = {{"next_704", "maska_perchatki"}, {"next_702_g"}},
				right_doors = true,
			},
			{
				704, "Кропоткинская", "Kropotkinskaya",
				arr = {{"beregite", "arr_704"}, {"arr_704_g"}},
				dep = {{"next_705"}, {"next_703_g", "maska_perchatki_g"}},
			},
			{
				705, "Котельники", "Kotelniki",
				arr = {{"arr_705"}, {"beregite_g", "arr_705"}},
				dep = {{"next_706", "maska_perchatki"}, {"next_704_g"}},
				arrlast = {{"arr_705", "last"}, {"arr_705", "last"}, "_705"},
				not_last = {1.5, "train_goes_to_705"},
			},
			{
				706, "Каширская", "Kashirskaya",
				arrlast = {{"zakr_kahov", "beregite", "arr_706"}, nil, "_706"},
				dep = {nil, {"next_705", "maska_perchatki_g","zakr_kahov"}},
				right_doors = true,
				have_inrerchange = true
			}
		},
--[[	{
			LED = {7, 8, 7, 8},
			Name = "Каховская линия",
			spec_wait = {"spec_attention_train_stop", "spec_attention_train_depart"},
			Loop = false,
			{
				804, "Саларьево", "Salarievo",
				arrlast = {nil, {"beregite_g", "arr_804"}, "_804"},
				dep = {{"next_803", "maska_perchatki"}, nil},
			},
			{
				803, "Мякинино", "Myakinino",
				arr = {{"beregite", "arr_803"}, {"arr_803_g"}},
				dep = {{"next_802"}, {"next_804", "maska_perchatki_g"}},
			},
			{
				802, "Кунцевская", "Kuncevskaya",
				arr = {{"arr_802"}, {"beregite_g", "arr_802_g"}},
				dep = {{"next_801", "maska_perchatki"}, {"next_803_g"}},
				right_doors = true,
			},
			{
				801, "Каширская", "Kashirskaya",
				arrlast = {{"beregite", "arr_801"}, nil, "_801"},
				dep = {nil, {"next_802_g", "maska_perchatki_g"}},
				right_doors = true,
				have_inrerchange = true
			}
		}     --]]
	}  
)



--[[Metrostroi.SetRRIAnnouncer(
	{

		announcer_ready = {"informator/imagine_line_v4/announcer_ready.mp3", 3.870},
		click1 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click2 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click3 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click_start = {"informator/imagine_line_v4/click.mp3", 0.250},
		click_end = {"informator/imagine_line_v4/click.mp3", 0.250},

		spec_attention_fast = {"informator/imagine_line_v4/spec_attention_fast.mp3", 4.374},
		spec_attention_train_depart = {"informator/imagine_line_v4/spec_attention_train_depart.mp3", 5.159},
		spec_attention_train_stop = {"informator/imagine_line_v4/spec_attention_train_stop.mp3", 6.500},
		maska_perchatki = {"informator/imagine_line_v4/maska_perchatki.mp3", 05.245},
		maska_perchatki_g = {"informator/imagine_line_v4/maska_perchatki_g.mp3", 4.944},
		beregite = {"informator/imagine_line_v4/beregite.mp3", 5.472},
		beregite_g = {"informator/imagine_line_v4/beregite_g.mp3", 5.068},
		train_goes_to_701 = {"informator/imagine_line_v4/train_goes_to_701.mp3", 3.134},
		train_goes_to_705 = {"informator/imagine_line_v4/train_goes_to_705.mp3", 3.631},
		last = {"informator/imagine_line_v4/last.mp3", 17.711},

		arr_700 = {"informator/imagine_line_v4/arr_700.mp3", 24.823},
		arr_701 = {"informator/imagine_line_v4/arr_701.mp3", 5.484},
		arr_702 = {"informator/imagine_line_v4/arr_702.mp3", 8.667},
		arr_703 = {"informator/imagine_line_v4/arr_703.mp3", 19.155},
		arr_704 = {"informator/imagine_line_v4/arr_704.mp3", 5.312},
		arr_705 = {"informator/imagine_line_v4/arr_705.mp3", 8.907},
		arr_706 = {"informator/imagine_line_v4/arr_706.mp3", 33.653},
		arr_801 = {"informator/imagine_line_v4/arr_801.mp3", 34.791},
		arr_802 = {"informator/imagine_line_v4/arr_802.mp3", 26.148},
		arr_803 = {"informator/imagine_line_v4/arr_803.mp3", 4.552},
		arr_804 = {"informator/imagine_line_v4/arr_804.mp3", 31.000},
		
		next_700 = {"informator/imagine_line_v4/next_700.mp3", 12.466},
		next_701 = {"informator/imagine_line_v4/next_701.mp3", 9.217},
		next_702 = {"informator/imagine_line_v4/next_702.mp3", 12.796},
		next_703 = {"informator/imagine_line_v4/next_703.mp3", 11.710},
		next_704 = {"informator/imagine_line_v4/next_704.mp3", 14.168},
		next_705 = {"informator/imagine_line_v4/next_705.mp3", 8.882},
		next_706 = {"informator/imagine_line_v4/next_706.mp3", 12.187},
		next_801 = {"informator/imagine_line_v4/next_801.mp3", 11.501},
		next_802 = {"informator/imagine_line_v4/next_802.mp3", 21.670},
		next_803 = {"informator/imagine_line_v4/next_803.mp3", 8.741},
		next_804 = {"informator/imagine_line_v4/next_804.mp3", 8.468},

		arr_701_g = {"informator/imagine_line_v4/arr_701_g.mp3", 5.418},
		arr_702_g = {"informator/imagine_line_v4/arr_702_g.mp3", 8.500},
		arr_703_g = {"informator/imagine_line_v4/arr_703_g.mp3", 20.591},
		arr_704_g = {"informator/imagine_line_v4/arr_704_g.mp3", 5.166},
		arr_802_g = {"informator/imagine_line_v4/arr_802_g.mp3", 25.737},
		arr_803_g = {"informator/imagine_line_v4/arr_803_g.mp3", 4.735},
		
		next_701_g = {"informator/imagine_line_v4/next_701_g.mp3", 9.296},
		next_702_g = {"informator/imagine_line_v4/next_702_g.mp3", 12.905},
		next_703_g = {"informator/imagine_line_v4/next_703_g.mp3", 16.908},
		next_704_g = {"informator/imagine_line_v4/next_704_g.mp3", 8.055},
		next_802_g = {"informator/imagine_line_v4/next_802_g.mp3", 11.753},
		next_803_g = {"informator/imagine_line_v4/next_803_g.mp3", 8.627},
		
		_700 = {"informator/imagine_line_v4/700.mp3", 1.384},
		_701 = {"informator/imagine_line_v4/701.mp3", 1.253},
		_702 = {"informator/imagine_line_v4/702.mp3", 1.097},
		_703 = {"informator/imagine_line_v4/703.mp3", 0.862},
		_704 = {"informator/imagine_line_v4/704.mp3", 1.332},
		_705 = {"informator/imagine_line_v4/705.mp3", 1.234},
		_706 = {"informator/imagine_line_v4/706.mp3", 1.234},
		_801 = {"informator/imagine_line_v4/801.mp3", 1.123},
		_802 = {"informator/imagine_line_v4/802.mp3", 1.118}, 
		_803 = {"informator/imagine_line_v4/803.mp3", 1.118},
		_804 = {"informator/imagine_line_v4/804.mp3", 1.118},
	},
	{
		{
			Name = "GZL",
			spec_wait = {"spec_attention_train_stop", "spec_attention_train_depart"},
			Loop = false,
			{
				700, "Alekxandrovskiy sad",
				arrlast = {nil, {"arr_700"}, "_700"},
				dep = {"next_701", nil},
				not_last = {1.5, "click1"},
				both_doors = true,
				ignorelast = true,
			},
            {
				701, "Yugo-Zapadnaya",
				arr = {{"arr_701"}, {"beregite", "arr_701_g"}},
				dep = {{"next_702", "maska_perchatki"}, {"next_700"}},
				arrlast = {{"arr_701", "last"}, {"arr_701_g", "last"}, "_701"},
				not_last = {1.5, "train_goes_to_701"},
			},
			{
				702, "Stahanovskaya",
				arr = {{"beregite", "arr_702"}, {"arr_702_g"}},
				dep = {{"next_703"}, {"next_701_g", "maska_perchatki_g"}},
				right_doors = true,
			},
			{
				703, "Pushkinskaya",
				arr = {{"arr_703"}, {"beregite_g", "arr_703_g"}},
				dep = {{"next_704", "maska_perchatki"}, {"next_702_g"}},
				right_doors = true,
			},
			{
				704, "Kropotkinskaya",
				arr = {{"beregite", "arr_704"}, {"arr_704_g"}},
				dep = {{"next_705"}, {"next_703_g", "maska_perchatki_g"}},
			},
			{
				705, "Kotelniki",
				arr = {{"arr_705"}, {"beregite_g", "arr_705"}},
				dep = {{"next_706", "maska_perchatki"}, {"next_704_g"}},
				arrlast = {{"arr_705", "last"}, {"arr_705", "last"}, "_705"},
				not_last = {1.5, "train_goes_to_705"},
			},
			{
				706, "Kashirskaya",
				arrlast = {{"beregite", "arr_706"}, nil, "_706"},
				dep = {nil, {"next_705", "maska_perchatki_g"}},
				right_doors = true,
				have_inrerchange = true
			}
		},
		{
			Name = "KahL",
			spec_wait = {"spec_attention_train_stop", "spec_attention_train_depart"},
			Loop = false,
			{
				804, "Salarievo",
				arrlast = {nil, {"beregite_g", "arr_804"}, "_804"},
				dep = {{"next_803", "maska_perchatki"}, nil},
			},
			{
				803, "Myakinino",
				arr = {{"beregite", "arr_803"}, {"arr_803_g"}},
				dep = {{"next_802"}, {"next_804", "maska_perchatki_g"}},
			},
			{
				802, "Kuncevskaya",
				arr = {{"arr_802"}, {"beregite_g", "arr_802_g"}},
				dep = {{"next_801", "maska_perchatki"}, {"next_803_g"}},
				right_doors = true,
			},
			{
				801, "Kashirskaya",
				arrlast = {{"beregite", "arr_801"}, nil, "_801"},
				dep = {nil, {"next_802_g", "maska_perchatki_g"}},
				right_doors = true,
				have_inrerchange = true
			}
		}
	}  
)

Metrostroi.SetUPOAnnouncer (
	{
		click1 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click2 = {"informator/imagine_line_v4/click.mp3", 0.250},
		tone = {"subway_announcers/imagine/lq/tone.mp3", 1.090},

		-- spec_attention_fast = {"informator/imagine_line_v4/spec_attention_fast.mp3", 4.374},
		-- spec_attention_train_depart = {"informator/imagine_line_v4/spec_attention_train_depart.mp3", 5.159},
		-- spec_attention_train_stop = {"informator/imagine_line_v4/spec_attention_train_stop.mp3", 6.500},
		maska_perchatki = {"informator/imagine_line_v4/maska_perchatki.mp3", 05.245},
		maska_perchatki_g = {"informator/imagine_line_v4/maska_perchatki_g.mp3", 4.944},
		beregite = {"informator/imagine_line_v4/beregite.mp3", 5.472},
		beregite_g = {"informator/imagine_line_v4/beregite_g.mp3", 5.068},
		train_goes_to_701 = {"informator/imagine_line_v4/train_goes_to_701.mp3", 3.134},
		train_goes_to_705 = {"informator/imagine_line_v4/train_goes_to_705.mp3", 3.631},
		last = {"informator/imagine_line_v4/last.mp3", 17.711},

		arr_700 = {"informator/imagine_line_v4/arr_700.mp3", 24.823},
		arr_701 = {"informator/imagine_line_v4/arr_701.mp3", 5.484},
		arr_702 = {"informator/imagine_line_v4/arr_702.mp3", 8.667},
		arr_703 = {"informator/imagine_line_v4/arr_703.mp3", 19.155},
		arr_704 = {"informator/imagine_line_v4/arr_704.mp3", 5.312},
		arr_705 = {"informator/imagine_line_v4/arr_705.mp3", 8.907},
		arr_706 = {"informator/imagine_line_v4/arr_706.mp3", 33.653},
		arr_801 = {"informator/imagine_line_v4/arr_801.mp3", 34.791},
		arr_802 = {"informator/imagine_line_v4/arr_802.mp3", 26.148},
		arr_803 = {"informator/imagine_line_v4/arr_803.mp3", 4.552},
		arr_804 = {"informator/imagine_line_v4/arr_804.mp3", 31.000},
		
		next_700 = {"informator/imagine_line_v4/next_700.mp3", 12.466},
		next_701 = {"informator/imagine_line_v4/next_701.mp3", 9.217},
		next_702 = {"informator/imagine_line_v4/next_702.mp3", 12.796},
		next_703 = {"informator/imagine_line_v4/next_703.mp3", 11.710},
		next_704 = {"informator/imagine_line_v4/next_704.mp3", 14.168},
		next_705 = {"informator/imagine_line_v4/next_705.mp3", 8.882},
		next_706 = {"informator/imagine_line_v4/next_706.mp3", 12.187},
		next_801 = {"informator/imagine_line_v4/next_801.mp3", 11.501},
		next_802 = {"informator/imagine_line_v4/next_802.mp3", 21.670},
		next_803 = {"informator/imagine_line_v4/next_803.mp3", 8.741},
		next_804 = {"informator/imagine_line_v4/next_804.mp3", 8.468},

		arr_701_g = {"informator/imagine_line_v4/arr_701_g.mp3", 5.418},
		arr_702_g = {"informator/imagine_line_v4/arr_702_g.mp3", 8.500},
		arr_703_g = {"informator/imagine_line_v4/arr_703_g.mp3", 20.591},
		arr_704_g = {"informator/imagine_line_v4/arr_704_g.mp3", 5.166},
		arr_802_g = {"informator/imagine_line_v4/arr_802_g.mp3", 25.737},
		arr_803_g = {"informator/imagine_line_v4/arr_803_g.mp3", 4.735},
		
		next_701_g = {"informator/imagine_line_v4/next_701_g.mp3", 9.296},
		next_702_g = {"informator/imagine_line_v4/next_702_g.mp3", 12.905},
		next_703_g = {"informator/imagine_line_v4/next_703_g.mp3", 16.908},
		next_704_g = {"informator/imagine_line_v4/next_704_g.mp3", 8.055},
		next_802_g = {"informator/imagine_line_v4/next_802_g.mp3", 11.753},
		next_803_g = {"informator/imagine_line_v4/next_803_g.mp3", 8.627},
		
		_700 = {"informator/imagine_line_v4/700.mp3", 1.384},
		_701 = {"informator/imagine_line_v4/701.mp3", 1.253},
		_702 = {"informator/imagine_line_v4/702.mp3", 1.097},
		_703 = {"informator/imagine_line_v4/703.mp3", 0.862},
		_704 = {"informator/imagine_line_v4/704.mp3", 1.332},
		_705 = {"informator/imagine_line_v4/705.mp3", 1.234},
		_706 = {"informator/imagine_line_v4/706.mp3", 1.234},
		_801 = {"informator/imagine_line_v4/801.mp3", 1.123},
		_802 = {"informator/imagine_line_v4/802.mp3", 1.118}, 
		_803 = {"informator/imagine_line_v4/803.mp3", 1.118},
		_804 = {"informator/imagine_line_v4/804.mp3", 1.118},
	},
	{
		{
			700,
			"Александровский сад",
			arr = {{"arr_700"}, nil},
			dep = {"next_701", nil},
			arrlast = {nil},
			tone = "tone", dist = 75,
			noises = {1},noiserandom = 0.3,
		},
		{
			701,
			"Юго-Западная",
			arr = {{"arr_701"}, {"beregite", "arr_701_g"}},
			dep = {{"next_702", "maska_perchatki"}, {"next_700"}},
			arrlast = {{"arr_701", "last"}, {"arr_701_g", "last"}, "_701"},
			tone = "tone", dist = 75,
			noises = {1,3},noiserandom = 0.2,
		},
		{
			702,
			"Стахановская",
			arr = {{"beregite", "arr_702"}, {"arr_702_g"}},
			dep = {{"next_703"}, {"next_701_g", "maska_perchatki_g"}},
			tone = "tone", dist = 75,
			noises = {1,2},noiserandom = 0.1,
		},
		{
			703,
			"Пушкинская",
			arr = {{"arr_703"}, {"beregite_g", "arr_703_g"}},
			dep = {{"next_704", "maska_perchatki"}, {"next_702_g"}},
			tone = "tone", dist = 75,
			noises = {2,3},noiserandom = 0.2,
		},
		{
			704, 
			"Кропоткинская",
			arr = {{"beregite", "arr_704"}, {"arr_704_g"}},
			dep = {{"next_705"}, {"next_703_g", "maska_perchatki_g"}},
			tone = "tone", dist = 75,
			noises = {2,3},noiserandom = 0.1,
		},
		{
			705,
			"Котельники",
			arr = {{"arr_705"}, {"beregite_g", "arr_705"}},
			dep = {{"next_706", "maska_perchatki"}, {"next_704_g"}},
			arrlast = {{"arr_705", "last"}, {"arr_705", "last"}, "_705"},
			tone = "tone", dist = 75,
			noises = {1,2,3},noiserandom = 0.2,
		},
		{
			706,
			"Каширская",
			arr = {nil},
			dep = {nil, {"next_705", "maska_perchatki_g"}},
			arrlast = {{"beregite", "arr_706"}, nil, "_706"},
			tone = "tone", dist = 75,
			noises = {1,3},noiserandom = 0.1,
		},
		{
			801,
			"Каширская",
			arr = {nil},
			arrlast = {{"beregite", "arr_801"}, nil, "_801"},
			dep = {nil, {"next_802_g", "maska_perchatki_g"}},
			tone = "tone", dist = 75,
			noises = {1,3},noiserandom = 0.1,
		},
		{
			802,
			"Кунцевская",
			arr = {{"arr_802"}, {"beregite_g", "arr_802_g"}},
			dep = {{"next_801", "maska_perchatki"}, {"next_803_g"}},
			tone = "tone", dist = 75,
			noises = {1},noiserandom = 0.2,
		},
		{
			803,
			"Мякинино",
			arr = {{"beregite", "arr_803"}, {"arr_803_g"}},
			dep = {{"next_802"}, {"next_804", "maska_perchatki_g"}},
			tone = "tone", dist = 75,
			noises = {1,2},noiserandom = 0.1,
		},
		{
			804,
			"Саларьево",
			arr = {nil	},
			arrlast = {{"beregite_g", "arr_804"}, nil, "_804"},
			dep = {{"next_803", "maska_perchatki"}, nil},
			tone = "tone", dist = 75,
			noises = {1,2,3},noiserandom = 0.1,
		}
	}
)   ]]--


Metrostroi.AddSarmatUPOAnnouncer("[RU] Real ASNP",
	{
		announcer_ready = {"informator/imagine_line_v4/announcer_ready.mp3", 3.870},
		click1 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click2 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click3 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click_start = {"informator/imagine_line_v4/click.mp3", 0.250},
		click_end = {"informator/imagine_line_v4/click.mp3", 0.250},

		spec_attention_fast = {"informator/imagine_line_v4/spec_attention_fast.mp3", 4.374},
		spec_attention_train_depart = {"informator/imagine_line_v4/spec_attention_train_depart.mp3", 5.159},
		spec_attention_train_stop = {"informator/imagine_line_v4/spec_attention_train_stop.mp3", 6.500},
		maska_perchatki = {"informator/imagine_line_v4/maska_perchatki.mp3", 05.245},
		maska_perchatki_g = {"informator/imagine_line_v4/maska_perchatki_g.mp3", 4.944},
		beregite = {"informator/imagine_line_v4/beregite.mp3", 5.472},
		beregite_g = {"informator/imagine_line_v4/beregite_g.mp3", 5.068},
		train_goes_to_701 = {"informator/imagine_line_v4/train_goes_to_701.mp3", 3.134},
		train_goes_to_705 = {"informator/imagine_line_v4/train_goes_to_705.mp3", 3.631},
		last = {"informator/imagine_line_v4/last.mp3", 17.711},

		arr_700 = {"informator/imagine_line_v4/arr_700.mp3", 24.823},
		arr_701 = {"informator/imagine_line_v4/arr_701.mp3", 5.484},
		arr_702 = {"informator/imagine_line_v4/arr_702.mp3", 8.667},
		arr_703 = {"informator/imagine_line_v4/arr_703.mp3", 19.155},
		arr_704 = {"informator/imagine_line_v4/arr_704.mp3", 5.312},
		arr_705 = {"informator/imagine_line_v4/arr_705.mp3", 8.907},
		arr_706 = {"informator/imagine_line_v4/arr_706.mp3", 33.653},
		arr_801 = {"informator/imagine_line_v4/arr_801.mp3", 34.791},
		arr_802 = {"informator/imagine_line_v4/arr_802.mp3", 26.148},
		arr_803 = {"informator/imagine_line_v4/arr_803.mp3", 4.552},
		arr_804 = {"informator/imagine_line_v4/arr_804.mp3", 31.000},
		
		next_700 = {"informator/imagine_line_v4/next_700.mp3", 12.466},
		next_701 = {"informator/imagine_line_v4/next_701.mp3", 9.217},
		next_702 = {"informator/imagine_line_v4/next_702.mp3", 12.796},
		next_703 = {"informator/imagine_line_v4/next_703.mp3", 11.710},
		next_704 = {"informator/imagine_line_v4/next_704.mp3", 14.168},
		next_705 = {"informator/imagine_line_v4/next_705.mp3", 8.882},
		next_706 = {"informator/imagine_line_v4/next_706.mp3", 12.187},
		next_801 = {"informator/imagine_line_v4/next_801.mp3", 11.501},
		next_802 = {"informator/imagine_line_v4/next_802.mp3", 21.670},
		next_803 = {"informator/imagine_line_v4/next_803.mp3", 8.741},
		next_804 = {"informator/imagine_line_v4/next_804.mp3", 8.468},

		arr_701_g = {"informator/imagine_line_v4/arr_701_g.mp3", 5.418},
		arr_702_g = {"informator/imagine_line_v4/arr_702_g.mp3", 8.500},
		arr_703_g = {"informator/imagine_line_v4/arr_703_g.mp3", 20.591},
		arr_704_g = {"informator/imagine_line_v4/arr_704_g.mp3", 5.166},
		arr_802_g = {"informator/imagine_line_v4/arr_802_g.mp3", 25.737},
		arr_803_g = {"informator/imagine_line_v4/arr_803_g.mp3", 4.735},
		
		next_701_g = {"informator/imagine_line_v4/next_701_g.mp3", 9.296},
		next_702_g = {"informator/imagine_line_v4/next_702_g.mp3", 12.905},
		next_703_g = {"informator/imagine_line_v4/next_703_g.mp3", 16.908},
		next_704_g = {"informator/imagine_line_v4/next_704_g.mp3", 8.055},
		next_802_g = {"informator/imagine_line_v4/next_802_g.mp3", 11.753},
		next_803_g = {"informator/imagine_line_v4/next_803_g.mp3", 8.627},
		
		_700 = {"informator/imagine_line_v4/700.mp3", 1.384},
		_701 = {"informator/imagine_line_v4/701.mp3", 1.253},
		_702 = {"informator/imagine_line_v4/702.mp3", 1.097},
		_703 = {"informator/imagine_line_v4/703.mp3", 0.862},
		_704 = {"informator/imagine_line_v4/704.mp3", 1.332},
		_705 = {"informator/imagine_line_v4/705.mp3", 1.234},
		_706 = {"informator/imagine_line_v4/706.mp3", 1.234},
		_801 = {"informator/imagine_line_v4/801.mp3", 1.123},
		_802 = {"informator/imagine_line_v4/802.mp3", 1.118}, 
		_803 = {"informator/imagine_line_v4/803.mp3", 1.118},
		_804 = {"informator/imagine_line_v4/804.mp3", 1.118},
	},
	{
		{
			LED = {5, 5, 4, 4, 4, 5, 5},
			Name = "Замоскворецкая",
			spec_wait = {"spec_attention_train_stop", "spec_attention_train_depart"},
			Loop = false,
			{
				700, "Александровский сад", "Alekxandrovskiy sad",
				arrlast = {nil, {"arr_700"}, "_700"},
				dep = {"next_701", nil},
				not_last = {1.5, "click1"},
				both_doors = true,
				ignorelast = true,
			},
            {
				701, "Юго-Западная", "Yugo-Zapadnaya",
				arr = {{"arr_701"}, {"beregite", "arr_701_g"}},
				dep = {{"next_702", "maska_perchatki"}, {"next_700"}},
				arrlast = {{"arr_701", "last"}, {"arr_701_g", "last"}, "_701"},
				not_last = {1.5, "train_goes_to_701"},
			},
			{
				702, "Стахановская", "Stahanovskaya",
				arr = {{"beregite", "arr_702"}, {"arr_702_g"}},
				dep = {{"next_703"}, {"next_701_g", "maska_perchatki_g"}},
				right_doors = true,
			},
			{
				703, "Пушкинская", "Pushkinskaya",
				arr = {{"arr_703"}, {"beregite_g", "arr_703_g"}},
				dep = {{"next_704", "maska_perchatki"}, {"next_702_g"}},
				right_doors = true,
			},
			{
				704, "Кропоткинская", "Kropotkinskaya",
				arr = {{"beregite", "arr_704"}, {"arr_704_g"}},
				dep = {{"next_705"}, {"next_703_g", "maska_perchatki_g"}},
			},
			{
				705, "Котельники", "Kotelniki",
				arr = {{"arr_705"}, {"beregite_g", "arr_705"}},
				dep = {{"next_706", "maska_perchatki"}, {"next_704_g"}},
				arrlast = {{"arr_705", "last"}, {"arr_705", "last"}, "_705"},
				not_last = {1.5, "train_goes_to_705"},
			},
			{
				706, "Каширская", "Kashirskaya",
				arrlast = {{"beregite", "arr_706"}, nil, "_706"},
				dep = {nil, {"next_705", "maska_perchatki_g"}},
				right_doors = true,
				have_inrerchange = true
			}
		},
		{
			LED = {8, 8, 8, 8},
			Name = "Каховская линия",
			spec_wait = {"spec_attention_train_stop", "spec_attention_train_depart"},
			Loop = false,
			{
				804, "Саларьево", "Salarievo",
				arrlast = {nil, {"beregite_g", "arr_804"}, "_804"},
				dep = {{"next_803", "maska_perchatki"}, nil},
			},
			{
				803, "Мякинино", "Myakinino",
				arr = {{"beregite", "arr_803"}, {"arr_803_g"}},
				dep = {{"next_802"}, {"next_804", "maska_perchatki_g"}},
			},
			{
				802, "Кунцевская", "Kuncevskaya",
				arr = {{"arr_802"}, {"beregite_g", "arr_802_g"}},
				dep = {{"next_801", "maska_perchatki"}, {"next_803_g"}},
				right_doors = true,
			},
			{
				801, "Каширская", "Kashirskaya",
				arr = {{"beregite", "arr_801"}, nil, "_801"},
				dep = {nil, {"next_802_g", "maska_perchatki_g"}},
				right_doors = true,
				have_inrerchange = true
			}
		}
	}  
)


Metrostroi.TickerAdverts = {
	"УВАЖАЕМЫЕ ПАССАЖИРЫ, ПРИ ВЫХОДЕ ИЗ ПОЕЗДА, ЗАБЫВАЙТЕ СВОИ ВЕЩИ",
	"ЭЛЕКТРОДЕПО РОССОШАНСКОЕ ПРИГЛАШАЕТ НА РАБОТУ ПО ПРОФЕССИИ ДИЗАЙНЕР СХЕМ НА ПОДВИЖНОЙ СОСТАВ, А ТАКЖЕ МАШИНИСТОВ ЭЛЕКТРОПОЕЗДА",
	"ПТО БОЛЬШЕ НЕТ, НО ВЫ ДЕРЖИТЕСЬ...............ЗА ПОРУЧНИ!",
	"УВАЖАЕМЫЕ ПАССАЖИРЫ, БУДЬТЕ ВНИМАТЕЛЬНЫ И ОСТОРОЖНЫ ПРИ ВЫХОДЕ ИЗ ВАГОНА",
	"ПУСК ТРЕТЕЙ ОЧЕРЕДИ! УРА",
	"ОБНОВА 2018? ЛОЛ?...............СПАСИБО, ЧТО ОСТАЁТЕСЬ С НАМИ!",
	--"СВОБОДА НАВАЛЬНОМУ!"
	--"ПРОДАМ ЗОЛОТОЙ ТУАЛЕТНЫЙ ЕРШИК, 1000$, +7(800)555-35-35"
}

Metrostroi.StationConfigurations = {
	[700] =
	{
		names = {"Касторская", "Kastorskaya", "КС", "KS", "Александровский сад", "Alekxandrovskiy sad"},
		positions = {
			{Vector(-14202, 1118, 1697-64),Angle(0, 75, 0)},
		}
	},
	[701] =
	{
		names = {"Проспект Метростроителей", "Prospekt Metrostroiteley", "ПМ", "PM", "Юго-Западная", "Yugo-Zapadnaya"},
		positions = {
			{Vector(14686, -7937, 1335-64),Angle(0, -90, 0)},
		}
	},
	[702] =
	{
		names = {"Россошанская", "Rossoshanskaya", "РС", "RS", "Стахановская", "Stahanovskaya"},
		positions = {
			{Vector(14393.125000, -7773.053711, 716.031250),Angle(0, 0, 0)},
		}
	},
	[703] =
	{
		names = {"Красный Маяк", "Krasniy Mayak", "КМ", "KM", "Пушкинская", "Pushkinskaya"},
		positions = {
			{Vector(2548, 15144, 124-64),Angle(0, -25, 0)},
		}
	},
	[704] =
	{
		names = {"Инженерная", "Inzhenernaya", "ИН", "IN", "Кропоткинская", "Kropotkinskaya"},
		positions = {
			{Vector(6164, 5446, -670-64),Angle(0, 0, 0)},
		}
	},
	[705] =
	{
		names = {"Северная", "Severnaya", "СВ", "SV", "Котельники", "Kotelniki"},
		positions = {
			{Vector(5254, 14010, -1388-64),Angle(0, 0, 0)},
		}
	},
	[706] =
	{
		names = {"Проспект Энергетиков", "Prospekt Energetikov", "ПЭ", "PE", "801", "Каширская", "Kashirskaya"},
		positions = {
			{Vector(-3184, -1178, -1906-64),Angle(0, 90, 0)},
		}
	},
	[802] =
	{
		names = {"Владимирская", "Vladimirskaya", "ВЛ", "VL", "Кунцевская", "Kuncevskaya"},
		positions = {
			{Vector(-13610, 2380, -2928-64),Angle(0, -90, 0)},

		}
	},
	[803] =
	{
		names = {"Селигерская роща", "Seligerskaya roscha", "СР", "SR", "Мякинино", "Myakinino"},
		positions = {
			{Vector(2965, -14978, -3517-64),Angle(0, 0, 0)},
		}
	},
	[804] =
	{
		names = {"Восход", "Voshod", "ВС", "VS", "Саларьево", "Salaryevo"},
		positions = {
			{Vector(2890, 1900, -3647-64),Angle(0, 90, 0)},
		}
	},
	pto =
	{
		names = {"ПТО", "пто"},
		positions = {
			{Vector(2883.643311, -11813.153320, -3654.308838),Angle(0, 90, 0)},
		}
	},
	disp =
	{
		names = {"Диспетчерская"},
		positions = {
			{Vector(-3839, -972, 1792-64),Angle(0, -90,0)},
		}
	},
	depot =
	{
		names = {"Депо"},
		positions = {
			{Vector(-950, -3900, 1603-64),Angle(0, 90,0)},
		}
	},
	dde =
	{
		names = {"ДДЭ"},
		positions = {
			{Vector(-792, -4624, 1604-64),Angle(0, -45,0)},
		}
	},
}	