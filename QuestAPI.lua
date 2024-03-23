
local placeId = game.PlaceId
if placeId == 2753915549 then
    FirstSea = true
elseif placeId == 4442272183 then
    SecondSea = true
elseif placeId == 7449423635 then
    ThirdSea = true
end

local questdata = {}

questdata.CheckQuestBoss = function(SelectBoss)
    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if FirstSea then
        if SelectBoss == "Saber Expert [Lv. 200] [Boss]" then
            NameMonBoss = "Saber Expert [Lv. 200] [Boss]"
            NameQuestBoss = ""
            LevelQuestBoss = 3
            NameBoss = ""
            CFrameQuestBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
            CFrameBoss =
                CFrame.new(
                -1458.89502,
                29.8870335,
                -50.633564,
                0.858821094,
                1.13848939e-08,
                0.512275636,
                -4.85649254e-09,
                1,
                -1.40823326e-08,
                -0.512275636,
                9.6063415e-09,
                0.858821094
            )
        elseif SelectBoss == "The Saw [Lv. 100] [Boss]" then
            NameMonBoss = "The Saw [Lv. 100] [Boss]"
            NameQuestBoss = ""
            LevelQuestBoss = 3
            NameBoss = ""
            CFrameQuestBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854)
            CFrameBoss =
                CFrame.new(
                -683.519897,
                13.8534927,
                1610.87854,
                -0.290192783,
                6.88365773e-08,
                0.956968188,
                6.98413629e-08,
                1,
                -5.07531119e-08,
                -0.956968188,
                5.21077759e-08,
                -0.290192783
            )
        elseif SelectBoss == "Greybeard [Lv. 750] [Raid Boss]" then
            NameMonBoss = "Greybeard [Lv. 750] [Raid Boss]"
            NameQuestBoss = ""
            LevelQuestBoss = 3
            NameBoss = ""
            CFrameQuestBoss = CFrame.new(-4955.72949, 80.8163834, 4305.82666)
            CFrameBoss =
                CFrame.new(
                -4955.72949,
                80.8163834,
                4305.82666,
                -0.433646321,
                -1.03394289e-08,
                0.901083171,
                -3.0443168e-08,
                1,
                -3.17633075e-09,
                -0.901083171,
                -2.88092288e-08,
                -0.433646321
            )
        elseif SelectBoss == "Mob Leader [Lv. 120] [Boss]" then
            NameMonBoss = "Mob Leader [Lv. 120] [Boss]"
            NameQuestBoss = ""
            LevelQuestBoss = 3
            NameBoss = ""
            CFrameQuestBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043)
            CFrameBoss =
                CFrame.new(
                -2848.59399,
                7.4272871,
                5342.44043,
                -0.928248107,
                -8.7248246e-08,
                0.371961564,
                -7.61816636e-08,
                1,
                4.44474857e-08,
                -0.371961564,
                1.29216433e-08,
                -0.92824
            )
        elseif SelectBoss == "The Gorilla King [Lv. 25] [Boss]" then
            NameMonBoss = "The Gorilla King [Lv. 25] [Boss]"
            NameQuestBoss = "JungleQuest"
            LevelQuestBoss = 3
            NameBoss = "The Gorilla King"
            CFrameQuestBoss =
                CFrame.new(
                -1604.12012,
                36.8521118,
                154.23732,
                0.0648873374,
                -4.70858913e-06,
                -0.997892559,
                1.41431883e-07,
                1,
                -4.70933674e-06,
                0.997892559,
                1.64442184e-07,
                0.0648873374
            )
            CFrameBoss =
                CFrame.new(
                -1223.52808,
                6.27936459,
                -502.292664,
                0.310949147,
                -5.66602516e-08,
                0.950426519,
                -3.37275488e-08,
                1,
                7.06501808e-08,
                -0.950426519,
                -5.40241736e-08,
                0.310949147
            )
        elseif SelectBoss == "Bobby [Lv. 55] [Boss]" then
            NameMonBoss = "Bobby [Lv. 55] [Boss]"
            NameQuestBoss = "BuggyQuest1"
            LevelQuestBoss = 3
            NameBoss = "Bobby"
            CFrameQuestBoss =
                CFrame.new(
                -1139.59717,
                4.75205183,
                3825.16211,
                -0.959730506,
                -7.5857054e-09,
                0.280922383,
                -4.06310328e-08,
                1,
                -1.11807175e-07,
                -0.280922383,
                -1.18718916e-07,
                -0.959730506
            )
            CFrameBoss =
                CFrame.new(
                -1147.65173,
                32.5966301,
                4156.02588,
                0.956680477,
                -1.77109952e-10,
                -0.29113996,
                5.16530874e-10,
                1,
                1.08897802e-09,
                0.29113996,
                -1.19218679e-09,
                0.956680477
            )
        elseif SelectBoss == "Yeti [Lv. 110] [Boss]" then
            NameMonBoss = "Yeti [Lv. 110] [Boss]"
            NameQuestBoss = "SnowQuest"
            LevelQuestBoss = 3
            NameBoss = "Yeti"
            CFrameQuestBoss =
                CFrame.new(
                1384.90247,
                87.3078308,
                -1296.6825,
                0.280209213,
                2.72035177e-08,
                -0.959938943,
                -6.75690828e-08,
                1,
                8.6151708e-09,
                0.959938943,
                6.24481444e-08,
                0.280209213
            )
            CFrameBoss =
                CFrame.new(
                1221.7356,
                138.046906,
                -1488.84082,
                0.349343032,
                -9.49245944e-08,
                0.936994851,
                6.29478194e-08,
                1,
                7.7838429e-08,
                -0.936994851,
                3.17894653e-08,
                0.349343032
            )
        elseif SelectBoss == "Vice Admiral [Lv. 130] [Boss]" then
            NameMonBoss = "Vice Admiral [Lv. 130] [Boss]"
            NameQuestBoss = "MarineQuest2"
            LevelQuestBoss = 2
            NameBoss = "Vice Admiral"
            CFrameQuestBoss =
                CFrame.new(
                -5035.42285,
                28.6520386,
                4324.50293,
                -0.0611100644,
                -8.08395768e-08,
                0.998130739,
                -1.57416586e-08,
                1,
                8.00271849e-08,
                -0.998130739,
                -1.08217701e-08,
                -0.0611100644
            )
            CFrameBoss =
                CFrame.new(
                -5078.45898,
                99.6520691,
                4402.1665,
                -0.555574954,
                -9.88630566e-11,
                0.831466436,
                -6.35508286e-08,
                1,
                -4.23449258e-08,
                -0.831466436,
                -7.63661632e-08,
                -0.555574954
            )
        elseif SelectBoss == "Warden [Lv. 175] [Boss]" then
            NameMonBoss = "Warden [Lv. 175] [Boss]"
            NameQuestBoss = "ImpelQuest"
            LevelQuestBoss = 1
            NameBoss = "Warden"
            CFrameQuestBoss =
                CFrame.new(
                4851.35059,
                5.68744135,
                743.251282,
                -0.538484037,
                -6.68303741e-08,
                -0.842635691,
                1.38001752e-08,
                1,
                -8.81300792e-08,
                0.842635691,
                -5.90851599e-08,
                -0.538484037
            )
            CFrameBoss =
                CFrame.new(
                5232.5625,
                5.26856995,
                747.506897,
                0.943829298,
                -4.5439414e-08,
                0.330433697,
                3.47818627e-08,
                1,
                3.81658154e-08,
                -0.330433697,
                -2.45289105e-08,
                0.943829298
            )
        elseif SelectBoss == "Chief Warden [Lv. 200] [Boss]" then
            NameMonBoss = "Chief Warden [Lv. 200] [Boss]"
            NameQuestBoss = "ImpelQuest"
            LevelQuestBoss = 2
            NameBoss = "Chief Warden"
            CFrameQuestBoss =
                CFrame.new(
                4851.35059,
                5.68744135,
                743.251282,
                -0.538484037,
                -6.68303741e-08,
                -0.842635691,
                1.38001752e-08,
                1,
                -8.81300792e-08,
                0.842635691,
                -5.90851599e-08,
                -0.538484037
            )
            CFrameBoss =
                CFrame.new(
                5232.5625,
                5.26856995,
                747.506897,
                0.943829298,
                -4.5439414e-08,
                0.330433697,
                3.47818627e-08,
                1,
                3.81658154e-08,
                -0.330433697,
                -2.45289105e-08,
                0.943829298
            )
        elseif SelectBoss == "Swan [Lv. 225] [Boss]" then
            NameMonBoss = "Swan [Lv. 225] [Boss]"
            NameQuestBoss = "ImpelQuest"
            LevelQuestBoss = 3
            NameBoss = "Swan"
            CFrameQuestBoss =
                CFrame.new(
                4851.35059,
                5.68744135,
                743.251282,
                -0.538484037,
                -6.68303741e-08,
                -0.842635691,
                1.38001752e-08,
                1,
                -8.81300792e-08,
                0.842635691,
                -5.90851599e-08,
                -0.538484037
            )
            CFrameBoss =
                CFrame.new(
                5232.5625,
                5.26856995,
                747.506897,
                0.943829298,
                -4.5439414e-08,
                0.330433697,
                3.47818627e-08,
                1,
                3.81658154e-08,
                -0.330433697,
                -2.45289105e-08,
                0.943829298
            )
        elseif SelectBoss == "Magma Admiral [Lv. 350] [Boss]" then
            NameMonBoss = "Magma Admiral [Lv. 350] [Boss]"
            NameQuestBoss = "MagmaQuest"
            LevelQuestBoss = 3
            NameBoss = "Magma Admiral"
            CFrameQuestBoss =
                CFrame.new(
                -5317.07666,
                12.2721891,
                8517.41699,
                0.51175487,
                -2.65508806e-08,
                -0.859131515,
                -3.91131572e-08,
                1,
                -5.42026761e-08,
                0.859131515,
                6.13418294e-08,
                0.51175487
            )
            CFrameBoss =
                CFrame.new(
                -5530.12646,
                22.8769703,
                8859.91309,
                0.857838571,
                2.23414389e-08,
                0.513919294,
                1.53689133e-08,
                1,
                -6.91265853e-08,
                -0.513919294,
                6.71978384e-08,
                0.857838571
            )
        elseif SelectBoss == "Fishman Lord [Lv. 425] [Boss]" then
            NameMonBoss = "Fishman Lord [Lv. 425] [Boss]"
            NameQuestBoss = "FishmanQuest"
            LevelQuestBoss = 3
            NameBoss = "Fishman Lord"
            CFrameQuestBoss =
                CFrame.new(
                61123.0859,
                18.5066795,
                1570.18018,
                0.927145958,
                1.0624845e-07,
                0.374700129,
                -6.98219367e-08,
                1,
                -1.10790765e-07,
                -0.374700129,
                7.65569368e-08,
                0.927145958
            )
            CFrameBoss =
                CFrame.new(
                61351.7773,
                31.0306778,
                1113.31409,
                0.999974668,
                0,
                -0.00714713801,
                0,
                1.00000012,
                0,
                0.00714714266,
                0,
                0.999974549
            )
        elseif SelectBoss == "Wysper [Lv. 500] [Boss]" then
            NameMonBoss = "Wysper [Lv. 500] [Boss]"
            NameQuestBoss = "SkyExp1Quest"
            LevelQuestBoss = 3
            NameBoss = "Wysper"
            CFrameQuestBoss =
                CFrame.new(
                -7862.94629,
                5545.52832,
                -379.833954,
                0.462944925,
                1.45838088e-08,
                -0.886386991,
                1.0534996e-08,
                1,
                2.19553424e-08,
                0.886386991,
                -1.95022007e-08,
                0.462944925
            )
            CFrameBoss =
                CFrame.new(
                -7925.48389,
                5550.76074,
                -636.178345,
                0.716468513,
                -1.22915289e-09,
                0.697619379,
                3.37381434e-09,
                1,
                -1.70304748e-09,
                -0.697619379,
                3.57381835e-09,
                0.716468513
            )
        elseif SelectBoss == "Thunder God [Lv. 575] [Boss]" then
            NameMonBoss = "Thunder God [Lv. 575] [Boss]"
            NameQuestBoss = "SkyExp2Quest"
            LevelQuestBoss = 3
            NameBoss = "Thunder God"
            CFrameQuestBoss =
                CFrame.new(
                -7902.78613,
                5635.99902,
                -1411.98706,
                -0.0361216255,
                -1.16895912e-07,
                0.999347389,
                1.44533963e-09,
                1,
                1.17024491e-07,
                -0.999347389,
                5.6715117e-09,
                -0.0361216255
            )
            CFrameBoss =
                CFrame.new(
                -7917.53613,
                5616.61377,
                -2277.78564,
                0.965189934,
                4.80563429e-08,
                -0.261550069,
                -6.73089886e-08,
                1,
                -6.46515304e-08,
                0.261550069,
                8.00056768e-08,
                0.965189934
            )
        elseif SelectBoss == "Cyborg [Lv. 675] [Boss]" then
                -- New World
                NameMonBoss = "Cyborg [Lv. 675] [Boss]"
                NameQuestBoss = "FountainQuest"
                LevelQuestBoss = 3
                NameBoss = "Cyborg"
                CFrameQuestBoss =
                    CFrame.new(
                    5253.54834,
                    38.5361786,
                    4050.45166,
                    -0.0112687312,
                    -9.93677887e-08,
                    -0.999936521,
                    2.55291371e-10,
                    1,
                    -9.93769547e-08,
                    0.999936521,
                    -1.37512213e-09,
                    -0.0112687312
                )
                CFrameBoss =
                    CFrame.new(
                    6041.82813,
                    52.7112198,
                    3907.45142,
                    -0.563162148,
                    1.73805248e-09,
                    -0.826346457,
                    -5.94632716e-08,
                    1,
                    4.26280238e-08,
                    0.826346457,
                    7.31437524e-08,
                    -0.563162148
            )
        end
    elseif SecondSea then
        if SelectBoss == "Don Swan [Lv. 1000] [Boss]" then
            NameMonBoss = "Don Swan [Lv. 1000] [Boss]"
            NameQuestBoss = ""
            LevelQuestBoss = 3
            NameBoss = "Don Swan"
            CFrameBoss =
                CFrame.new(
                2288.802,
                15.1870775,
                863.034607,
                0.99974072,
                -8.41247214e-08,
                -0.0227668174,
                8.4774733e-08,
                1,
                2.75850098e-08,
                0.0227668174,
                -2.95079072e-08,
                0.99974072
            )
        elseif SelectBoss == "Diamond [Lv. 750] [Boss]" then
            NameMonBoss = "Diamond [Lv. 750] [Boss]"
            NameQuestBoss = "Area1Quest"
            LevelQuestBoss = 3
            NameBoss = "Diamond"
            CFrameQuestBoss =
                CFrame.new(
                -424.080078,
                73.0055847,
                1836.91589,
                0.253544956,
                -1.42165932e-08,
                0.967323601,
                -6.00147771e-08,
                1,
                3.04272909e-08,
                -0.967323601,
                -6.5768397e-08,
                0.253544956
            )
            CFrameBoss =
                CFrame.new(
                -1736.26587,
                198.627731,
                -236.412857,
                -0.997808516,
                0,
                -0.0661673471,
                0,
                1,
                0,
                0.0661673471,
                0,
                -0.997808516
            )
        elseif SelectBoss == "Jeremy [Lv. 850] [Boss]" then
            NameMonBoss = "Jeremy [Lv. 850] [Boss]"
            NameQuestBoss = "Area2Quest"
            LevelQuestBoss = 3
            NameBoss = "Jeremy"
            CFrameQuestBoss =
                CFrame.new(
                632.698608,
                73.1055908,
                918.666321,
                -0.0319722369,
                8.96074881e-10,
                -0.999488771,
                1.36326533e-10,
                1,
                8.92172336e-10,
                0.999488771,
                -1.07732087e-10,
                -0.0319722369
            )
            CFrameBoss =
                CFrame.new(
                2203.76953,
                448.966034,
                752.731079,
                -0.0217453763,
                0,
                -0.999763548,
                0,
                1,
                0,
                0.999763548,
                0,
                -0.0217453763
            )
        elseif SelectBoss == "Fajita [Lv. 925] [Boss]" then
            NameMonBoss = "Fajita [Lv. 925] [Boss]"
            NameQuestBoss = "MarineQuest3"
            LevelQuestBoss = 3
            NameBoss = "Fajita"
            CFrameQuestBoss =
                CFrame.new(
                -2442.65015,
                73.0511475,
                -3219.11523,
                -0.873540044,
                4.2329841e-08,
                -0.486752301,
                5.64383384e-08,
                1,
                -1.43220786e-08,
                0.486752301,
                -3.99823996e-08,
                -0.873540044
            )
            CFrameBoss =
                CFrame.new(
                -2297.40332,
                115.449463,
                -3946.53833,
                0.961227536,
                -1.46645796e-09,
                -0.275756449,
                -2.3212845e-09,
                1,
                -1.34094433e-08,
                0.275756449,
                1.35296352e-08,
                0.961227536
            )
        elseif SelectBoss == "Smoke Admiral [Lv. 1150] [Boss]" then
            NameMonBoss = "Smoke Admiral [Lv. 1150] [Boss]"
            NameQuestBoss = "IceSideQuest"
            LevelQuestBoss = 3
            NameBoss = "Smoke Admiral"
            CFrameQuestBoss =
                CFrame.new(
                -6059.96191,
                15.9868021,
                -4904.7373,
                -0.444992423,
                -3.0874483e-09,
                0.895534337,
                -3.64098796e-08,
                1,
                -1.4644522e-08,
                -0.895534337,
                -3.91229982e-08,
                -0.444992423
            )
            CFrameBoss =
                CFrame.new(
                -5115.72754,
                23.7664986,
                -5338.2207,
                0.251453817,
                1.48345061e-08,
                -0.967869282,
                4.02796978e-08,
                1,
                2.57916977e-08,
                0.967869282,
                -4.54708946e-08,
                0.251453817
            )
        elseif SelectBoss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
            NameMonBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
            NameQuestBoss = "FrostQuest"
            LevelQuestBoss = 3
            NameBoss = "Awakened Ice Admiral"
            CFrameQuestBoss =
                CFrame.new(
                5669.33203,
                28.2118053,
                -6481.55908,
                0.921275556,
                -1.25320829e-08,
                0.388910472,
                4.72230788e-08,
                1,
                -7.96414241e-08,
                -0.388910472,
                9.17372489e-08,
                0.921275556
            )
            CFrameBoss =
                CFrame.new(
                6407.33936,
                340.223785,
                -6892.521,
                0.49051559,
                -5.25310213e-08,
                -0.871432424,
                -2.76146022e-08,
                1,
                -7.58250565e-08,
                0.871432424,
                6.12576301e-08,
                0.49051559
            )
        elseif SelectBoss == "Tide Keeper [Lv. 1475] [Boss]" then
            NameMonBoss = "Tide Keeper [Lv. 1475] [Boss]"
            NameQuestBoss = "ForgottenQuest"
            LevelQuestBoss = 3
            NameBoss = "Tide Keeper"
            CFrameQuestBoss =
                CFrame.new(
                -3053.89648,
                236.881363,
                -10148.2324,
                -0.985987961,
                -3.58504737e-09,
                0.16681771,
                -3.07832915e-09,
                1,
                3.29612559e-09,
                -0.16681771,
                2.73641976e-09,
                -0.985987961
            )
            CFrameBoss =
                CFrame.new(
                -3570.18652,
                123.328949,
                -11555.9072,
                0.465199202,
                -1.3857326e-08,
                0.885206044,
                4.0332897e-09,
                1,
                1.35347511e-08,
                -0.885206044,
                -2.72606271e-09,
                0.465199202
            )
        elseif SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
            NameMonBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"
            NameQuestBoss = ""
            LevelQuestBoss = 3
            NameBoss = "Cursed Captain"
            CFrameQuestBoss = CFrame.new(916.928589, 181.092773, 33422)
            CFrameBoss =
                CFrame.new(
                916.928589,
                181.092773,
                33422,
                -0.999505103,
                9.26310495e-09,
                0.0314563364,
                8.42916226e-09,
                1,
                -2.6643713e-08,
                -0.0314563364,
                -2.63653774e-08,
                -0.999505103
            )
        elseif SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
            NameMonBoss = "Darkbeard [Lv. 1000] [Raid Boss]"
            NameQuestBoss = ""
            LevelQuestBoss = 3
            NameBoss = "Darkbeard"
            CFrameQuestBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777)
            CFrameBoss =
                CFrame.new(
                3876.00366,
                24.6882591,
                -3820.21777,
                -0.976951957,
                4.97356325e-08,
                0.213458836,
                4.57335361e-08,
                1,
                -2.36868622e-08,
                -0.213458836,
                -1.33787044e-08,
                -0.976951957
            )
        end
    elseif ThirdSea then
        if SelectBoss == "Order [Lv. 1250] [Raid Boss]" then
            -- Thire World
            NameMonBoss = "Order [Lv. 1250] [Raid Boss]"
            NameQuestBoss = ""
            LevelQuestBoss = 3
            NameBoss = "Order"
            CFrameQuestBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584)
            CFrameBoss =
                CFrame.new(
                -6221.15039,
                16.2351036,
                -5045.23584,
                -0.380726993,
                7.41463495e-08,
                0.924687505,
                5.85604774e-08,
                1,
                -5.60738549e-08,
                -0.924687505,
                3.28013137e-08,
                -0.380726993
            )
        elseif SelectBoss == "Stone [Lv. 1550] [Boss]" then
            NameMonBoss = "Stone [Lv. 1550] [Boss]"
            NameQuestBoss = "PiratePortQuest"
            LevelQuestBoss = 3
            NameBoss = "Stone"
            CFrameQuestBoss = CFrame.new(-290, 44, 5577)
            CFrameBoss = CFrame.new(-1085, 40, 6779)
        elseif SelectBoss == "Island Empress [Lv. 1675] [Boss]" then
            NameMonBoss = "Island Empress [Lv. 1675] [Boss]"
            NameQuestBoss = "AmazonQuest2"
            LevelQuestBoss = 3
            NameBoss = "Island Empress"
            CFrameQuestBoss = CFrame.new(5443, 602, 752)
            CFrameBoss = CFrame.new(5659, 602, 244)
        elseif SelectBoss == "Kilo Admiral [Lv. 1750] [Boss]" then
            NameMonBoss = "Kilo Admiral [Lv. 1750] [Boss]"
            NameQuestBoss = "MarineTreeIsland"
            LevelQuestBoss = 3
            NameBoss = "Kilo Admiral"
            CFrameQuestBoss = CFrame.new(2178, 29, -6737)
            CFrameBoss = CFrame.new(2846, 433, -7100)
        elseif SelectBoss == "Captain Elephant [Lv. 1875] [Boss]" then
            NameMonBoss = "Captain Elephant [Lv. 1875] [Boss]"
            NameQuestBoss = "DeepForestIsland"
            LevelQuestBoss = 3
            NameBoss = "Captain Elephant"
            CFrameQuestBoss = CFrame.new(-13232, 333, -7631)
            CFrameBoss = CFrame.new(-13221, 325, -8405)
        elseif SelectBoss == "Beautiful Pirate [Lv. 1950] [Boss]" then
            NameMonBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
            NameQuestBoss = "DeepForestIsland2"
            LevelQuestBoss = 3
            NameBoss = "Beautiful Pirate"
            CFrameQuestBoss = CFrame.new(-12686, 391, -9902)
            CFrameBoss = CFrame.new(5182, 23, -20)
        elseif SelectBoss == "Cake Queen [Lv. 2175] [Boss]" then
            NameMonBoss = "Cake Queen [Lv. 2175] [Boss]"
            NameQuestBoss = "IceCreamIslandQuest"
            LevelQuestBoss = 3
            NameBoss = "Cake Queen"
            CFrameQuestBoss = CFrame.new(-716, 382, -11010)
            CFrameBoss = CFrame.new(-821, 66, -10965)
        elseif SelectBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
            NameMonBoss = "rip_indra True Form [Lv. 5000] [Raid Boss]"
            LevelQuestBoss = 3
            NameQuestBoss = ""
            NameBoss = "rip_indra True Form"
            CFrameQuestBoss = CFrame.new(-5359, 424, -2735)
            CFrameBoss = CFrame.new(-5359, 424, -2735)
        elseif SelectBoss == "Longma [Lv. 2000] [Boss]" then
            NameMonBoss = "Longma [Lv. 2000] [Boss]"
            LevelQuestBoss = 3
            NameQuestBoss = ""
            NameBoss = "Longma"
            CFrameQuestBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
            CFrameBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
        elseif SelectBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
            NameMonBoss = "Soul Reaper [Lv. 2100] [Raid Boss]"
            LevelQuestBoss = 3
            NameQuestBoss = ""
            NameBoss = "Soul Reaper"
            CFrameQuestBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
            CFrameBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
        end
    end
end

return questdata
