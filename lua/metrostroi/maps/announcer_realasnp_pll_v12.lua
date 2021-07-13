local Map = game.GetMap() or ""

if Map:find("jar_pll_remastered") then
    --Metrostroi.PlatformMap = "orange"
    --Metrostroi.CurrentMap = "gm_jar_pll_remastered"
else
    return
end

Metrostroi.AddLastStationTex("717", "at", "metrostroi_skins/realasnp/pll_v12/at")
Metrostroi.AddLastStationTex("717", "bl", "metrostroi_skins/realasnp/pll_v12/bl")
Metrostroi.AddLastStationTex("717", "kl", "metrostroi_skins/realasnp/pll_v12/kl")
Metrostroi.AddLastStationTex("717", "ok", "metrostroi_skins/realasnp/pll_v12/ok")
Metrostroi.AddLastStationTex("717", "pl", "metrostroi_skins/realasnp/pll_v12/pl")
Metrostroi.AddLastStationTex("717", "vh", "metrostroi_skins/realasnp/pll_v12/vh")

Metrostroi.AddLastStationTex("710", "at", "metrostroi_skins/realasnp/pll_v12/at")
Metrostroi.AddLastStationTex("710", "bl", "metrostroi_skins/realasnp/pll_v12/bl")
Metrostroi.AddLastStationTex("710", "kl", "metrostroi_skins/realasnp/pll_v12/kl")
Metrostroi.AddLastStationTex("710", "ok", "metrostroi_skins/realasnp/pll_v12/ok")
Metrostroi.AddLastStationTex("710", "pl", "metrostroi_skins/realasnp/pll_v12/pl")
Metrostroi.AddLastStationTex("710", "vh", "metrostroi_skins/realasnp/pll_v12/vh")

Metrostroi.AddLastStationTex("720", "at", "metrostroi_skins/realasnp/pll_v12/at")
Metrostroi.AddLastStationTex("720", "bl", "metrostroi_skins/realasnp/pll_v12/bl")
Metrostroi.AddLastStationTex("720", "kl", "metrostroi_skins/realasnp/pll_v12/kl")
Metrostroi.AddLastStationTex("720", "ok", "metrostroi_skins/realasnp/pll_v12/ok")
Metrostroi.AddLastStationTex("720", "pl", "metrostroi_skins/realasnp/pll_v12/pl")
Metrostroi.AddLastStationTex("720", "vh", "metrostroi_skins/realasnp/pll_v12/vh")

Metrostroi.AddLastStationTex("702", "at", "metrostroi_skins/realasnp/pll_v12/at")
Metrostroi.AddLastStationTex("702", "bl", "metrostroi_skins/realasnp/pll_v12/bl")
Metrostroi.AddLastStationTex("702", "kl", "metrostroi_skins/realasnp/pll_v12/kl")
Metrostroi.AddLastStationTex("702", "ok", "metrostroi_skins/realasnp/pll_v12/ok")
Metrostroi.AddLastStationTex("702", "pl", "metrostroi_skins/realasnp/pll_v12/pl")
Metrostroi.AddLastStationTex("702", "vh", "metrostroi_skins/realasnp/pll_v12/vh")

Metrostroi.AddANSPAnnouncer("[RU] Real ASNP",
	{
		--Станции
		_150 = {"informator/pll_v12/150.mp3", 01.111},
		_151 = {"informator/pll_v12/151.mp3", 00.800},
		_154 = {"informator/pll_v12/154.mp3", 00.716},
		_156 = {"informator/pll_v12/156.mp3", 01.104},
		_157 = {"informator/pll_v12/157.mp3", 00.907},
		_159 = {"informator/pll_v12/158.mp3", 01.025},

		--Поезд следует для станции...
      	sled_151 = {"informator/pll_v12/151_sled.mp3",  12.903},
		sled_154 = {"informator/pll_v12/154_sled.mp3",   03.244},

		--Прибытие женским голосом
		arr_150_g = {"informator/pll_v12/150_arr.mp3",   25.160},
		arr_151_g = {"informator/pll_v12/151_arr_g.mp3", 03.574},
		arr_152_g = {"informator/pll_v12/152_arr_g.mp3", 04.941},
		arr_153_g = {"informator/pll_v12/153_arr_g.mp3", 17.628},
		arr_154_g = {"informator/pll_v12/154_arr_g.mp3", 08.444},
		arr_155_g = {"informator/pll_v12/155_arr_g.mp3", 03.775},
		arr_156_g = {"informator/pll_v12/156_arr_g.mp3", 40.191},
		arr_158_g = {"informator/pll_v12/158_arr_g.mp3", 17.454},
		arr_159_g = {"informator/pll_v12/159_arr_g.mp3", 14.030},


		--Прибытие мужским голосом
		arr_151_m = {"informator/pll_v12/151_arr_m.mp3", 03.480},
		arr_152_m = {"informator/pll_v12/152_arr_m.mp3", 04.284},
		arr_153_m = {"informator/pll_v12/153_arr_m.mp3", 17.338},
		arr_154_m = {"informator/pll_v12/154_arr_m.mp3", 10.667},
		arr_155_m = {"informator/pll_v12/155_arr_m.mp3", 03.397},
		arr_157_m = {"informator/pll_v12/157_arr_m.mp3", 22.992},
		arr_158_m = {"informator/pll_v12/158_arr_m.mp3", 15.637},

		--Отправление женским голосом
		dep_150_g = {"informator/pll_v12/150_dep.mp3",   08.299},
		dep_151_g = {"informator/pll_v12/151_dep_g.mp3", 07.621},
		dep_152_g = {"informator/pll_v12/152_dep_g.mp3", 08.831},
		dep_153_g = {"informator/pll_v12/153_dep_g.mp3", 13.004},
		dep_154_g = {"informator/pll_v12/154_dep_g.mp3", 15.874},
		dep_155_g = {"informator/pll_v12/155_dep_g.mp3", 07.700},
		dep_156_g = {"informator/pll_v12/156_dep_g.mp3", 13.634},
		dep_158_g = {"informator/pll_v12/158_dep_g.mp3", 08.159},
		dep_159_g = {"informator/pll_v12/158_dep_g.mp3", 17.809},

		--Отправление мужским голосом
		dep_151_m = {"informator/pll_v12/151_dep_m.mp3", 12.145},
		dep_152_m = {"informator/pll_v12/152_dep_m.mp3", 15.212},
		dep_153_m = {"informator/pll_v12/153_dep_m.mp3", 17.658},
		dep_154_m = {"informator/pll_v12/154_dep_m.mp3", 15.874},
		dep_155_m = {"informator/pll_v12/155_dep_m.mp3", 10.338},
		dep_157_m = {"informator/pll_v12/157_dep_m.mp3", 07.155},
		dep_158_m = {"informator/pll_v12/158_dep_m.mp3", 12.903},

		--Конечные
		arrlast_151 = {"informator/pll_v12/151_arrlast.mp3", 19.696},
		arrlast_154 = {"informator/pll_v12/154_arrlast.mp3", 28.927},

		--Служебное
		zero = {"informator/pll_v12/ooosubtransit.wav", 02.147},
		click1 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click2 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click3 = {"informator/imagine_line_v4/click.mp3", 0.250},
		click_end = {"informator/imagine_line_v4/click.mp3", 0.250},
		click_start = {"informator/imagine_line_v4/click.mp3", 0.250},
		announcer_ready = {"informator/imagine_line_v4/announcer_ready.mp3", 3.870},

		--Программа 2
		spec_attention_fast = {"informator/imagine_line_v4/spec_attention_fast.mp3", 4.374},
		spec_attention_train_stop = {"informator/imagine_line_v4/spec_attention_train_stop.mp3", 6.500},
		spec_attention_train_depart = {"informator/imagine_line_v4/spec_attention_train_depart.mp3", 5.159},
},{
		{
            LED = {4,4,5,4,5,4,4},
            Name = "ТКЛ",
			spec_last = {"spec_attention_train_fast"},
            spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
            Loop = false,
            {
                150,"Алма-Атинская",
                arrlast = {nil,{"arr_150_g"},"_150"},
                dep = {{"dep_151_m"}, nil},
            },
            {
                151,"Беляево",
                arr = {{"arr_151_m"},{"arr_151_g"}},
                dep = {{"dep_152_m"}, {"dep_150_g"}},
				arrlast = {{"arrlast_151"},{"arrlast_151"},"_151"},
				not_last = {0.5,"sled_151"},
				right_doors = true
            },
            {
                152,"Филевский парк",
                arr = {{"arr_152_m"},{"arr_152_g"}},
                dep = {{"dep_153_m"},{"dep_151_g"}},
            },
            {
                153,"Таганская",
                arr = {{"arr_153_m"},{"arr_153_g"}},
                dep = {{"dep_154_g"},{"dep_152_g"}},
            },
            {
                154,"Выхино",
                arr = {{"arr_154_g"},{"arr_154_m"}},
                dep = {{"dep_155_g"},{"dep_153_g"}},
				arrlast = {{"arrlast_154"},{"arrlast_154"},"_154"},
				not_last = {0.5,"sled_154"},
				right_doors = true
            },
            {
                155,"Ясеннево",
                arr = {{"arr_155_g"},{"arr_155_m"}},
                dep = {{"dep_156_g"},{"dep_154_m"}},
            },
            {
                156,"Полежаевская",
                arrlast = {{"arr_156_g"}, "_156"},
                --arr = {{"zero"},{"zero"}},
                dep = {nil,{"dep_155_m"}},
            },
        },
        {
            LED = {10,10,10},
            Name = "КРЛ",
			spec_last = {"spec_attention_train_fast"},
            spec_wait = {{"spec_attention_train_stop"},{"spec_attention_train_depart"}},
            Loop = false,
            {
                157,"Калужская",
                arrlast = {nil,{"arr_157_m"},"_157"},
                dep = {{"dep_158_g"}, nil},
            },
            {
                158,"Пролетарская",
                arr = {{"arr_158_g"},{"arr_158_m"}},
                dep = {{"dep_159_g"},{"dep_157_m"}},
            },
            {
                159,"Октябрьская",
                arrlast = {{"arr_159_g"},nil,"_158"},
                dep = {nil,{"dep_158_m"}},
            },
        }
    }
)