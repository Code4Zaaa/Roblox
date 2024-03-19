local placeId = game.PlaceId
if placeId == 2753915549 then
    OldWorld = true
elseif placeId == 4442272183 then
    NewWorld = true
elseif placeId == 7449423635 then
    ThreeWorld = true
end

local questdata = {}

questdata.CheckQuestBossWithFarm = function(SelectBoss)
    local MyLevel = game.Players.LocalPlayer.Data.Level.Value
    if OldWorld then
        if MyLevel >= 20 and NowQuest == "JungleQuest" and havemob("The Gorilla King [Lv. 25] [Boss]") then -- Gorilla King

            Bosses = "The Gorilla King [Lv. 25] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "King"

            CFrameBoss = CFrame.new(-1196.4288330078125, 6.791248798370361, -448.4755554199219)

        elseif MyLevel >= 55 and NowQuest == "BuggyQuest1" and havemob("Bobby [Lv. 55] [Boss]") then -- Bobby

            Bosses = "Bobby [Lv. 55] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Bobby"

            CFrameBoss = CFrame.new(-1097.8865966796875, 27.307741165161133, 4051.182373046875)

        elseif MyLevel >= 105 and NowQuest == "SnowQuest" and havemob("Yeti [Lv. 110] [Boss]") then -- Bobby

            Bosses = "Yeti [Lv. 110] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Yeti"

            CFrameBoss = CFrame.new(1202.99462890625, 143.6376495361328, -1550.9326171875)

        elseif MyLevel >= 130 and NowQuest == "MarineQuest2" and havemob("Vice Admiral [Lv. 130] [Boss]") then -- Bobby

            Bosses = "Vice Admiral [Lv. 130] [Boss]"

            LevelQuestBoss = 2
            NameCheckQuestBoss = "Vice"

            CFrameBoss = CFrame.new(-5087.49267578125, 98.71009826660156, 4406.0498046875)

        elseif MyLevel >= 220 and NowQuest == "PrisonerQuest" and havemob("Warden [Lv. 220] [Boss]") then -- Bobby

            Bosses = "Warden [Lv. 220] [Boss]"

            LevelQuestBoss = 1
            NameCheckQuestBoss = "t Warden"
            NameQuest = "ImpelQuest"

            CFrameQuest = CFrame.new(5190.45703125, 2.5952436923980713, 688.2589111328125)
            CFrameBoss = CFrame.new(5184.12744140625, 57.404136657714844, 829.398681640625)

        elseif MyLevel >= 230 and NowQuest == "PrisonerQuest" and havemob("Chief Warden [Lv. 230] [Boss]") then -- Bobby

            Bosses = "Chief Warden [Lv. 230] [Boss]"

            LevelQuestBoss = 2
            NameCheckQuestBoss = "Chief"
            NameQuest = "ImpelQuest"

            CFrameQuest = CFrame.new(5190.45703125, 2.5952436923980713, 688.2589111328125)
            CFrameBoss = CFrame.new(5184.12744140625, 57.404136657714844, 829.398681640625)

        elseif MyLevel >= 230 and NowQuest == "PrisonerQuest" and havemob("Swan [Lv. 240] [Boss]") then -- Bobby

            Bosses = "Swan [Lv. 240] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Swan"
            NameQuest = "ImpelQuest"

            CFrameQuest = CFrame.new(5190.45703125, 2.5952436923980713, 688.2589111328125)
            CFrameBoss = CFrame.new(5184.12744140625, 57.404136657714844, 829.398681640625)

        elseif MyLevel >= 350 and NowQuest == "MagmaQuest" and havemob("Magma Admiral [Lv. 350] [Boss]") then -- Bobby

            Bosses = "Magma Admiral [Lv. 350] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Admiral"

            CFrameBoss = CFrame.new(-5682.41064453125, 16.40520668029785, 8751.5849609375)

        elseif MyLevel >= 425 and NowQuest == "FishmanQuest" and havemob("Fishman Lord [Lv. 425] [Boss]") then -- Bobby

            Bosses = "Fishman Lord [Lv. 425] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Lord"

            CFrameBoss = CFrame.new(61347.0078125, 30.053680419921875, 1125.32177734375)

        elseif MyLevel >= 500 and NowQuest == "SkyExp1Quest" and havemob("Wysper [Lv. 500] [Boss]") then -- Bobby

            Bosses = "Wysper [Lv. 500] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Wysper"

            CFrameBoss = CFrame.new(-7811.53271484375, 5585.1279296875, -652.8221435546875)

        elseif MyLevel >= 575 and NowQuest == "SkyExp2Quest" and havemob("Thunder God [Lv. 575] [Boss]") then -- Bobby

            Bosses = "Thunder God [Lv. 575] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Thunder"

            CFrameBoss = CFrame.new(-7795.9287109375, 5605.951171875, -2231.444580078125)

        elseif MyLevel >= 675 and NowQuest == "FountainQuest" and havemob("Cyborg [Lv. 675] [Boss]") then -- Bobby

            Bosses = "Cyborg [Lv. 675] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Cyborg"

            CFrameBoss = CFrame.new(6026.85498046875, 56.75627136230469, 3911.870849609375)

        else
            Bosses = ""
        end
    elseif NewWorld then
        if MyLevel >= 750 and NowQuest == "Area1Quest" and havemob("Diamond [Lv. 750] [Boss]") then -- Bobby

            Bosses = "Diamond [Lv. 750] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Diamond"

            CFrameBoss = CFrame.new(-1768.1483154296875, 315.549560546875, -61.178192138671875)

        elseif MyLevel >= 850 and NowQuest == "Area2Quest" and havemob("Jeremy [Lv. 850] [Boss]") then -- Bobby

            Bosses = "Jeremy [Lv. 850] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Jeremy"

            CFrameBoss = CFrame.new(2035.4229736328125, 447.9889221191406, 712.2064819335938)

        elseif MyLevel >= 925 and NowQuest == "MarineQuest3" and havemob("Fajita [Lv. 925] [Boss]") then -- Bobby

            Bosses = "Fajita [Lv. 925] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Fajita"

            CFrameBoss = CFrame.new(-2123.315673828125, 89.35710144042969, -4079.322021484375)

        elseif MyLevel >= 1150 and NowQuest == "IceSideQuest" and havemob("Smoke Admiral [Lv. 1150] [Boss]") then -- Bobby

            Bosses = "Smoke Admiral [Lv. 1150] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Smoke Admiral"

            CFrameBoss = CFrame.new(-5106.25146484375, 22.789506912231445, -5341.25146484375)

        elseif MyLevel >= 1400 and NowQuest == "FrostQuest" and havemob("Awakened Ice Admiral [Lv. 1400] [Boss]") then -- Bobby

            Bosses = "Awakened Ice Admiral [Lv. 1400] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Awakened Ice Admiral"

            CFrameBoss = CFrame.new(6407.33935546875, 339.2467041015625, -6892.52099609375)

        elseif MyLevel >= 1475 and NowQuest == "ForgottenQuest" and havemob("Tide Keeper [Lv. 1475] [Boss]") then -- Bobby

            Bosses = "Tide Keeper [Lv. 1475] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Tide Keeper"

            CFrameBoss = CFrame.new(-3570.1865234375, 123.32894897460938, -11555.9072265625)

        else
            Bosses = ""
        end
    elseif ThreeWorld then
        if MyLevel >= 1550 and NowQuest == "PiratePortQuest" and havemob("Stone [Lv. 1550] [Boss]") then -- Bobby

            Bosses = "Stone [Lv. 1550] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Stone"

            CFrameBoss = CFrame.new(-1141.4222412109375, 96.33948516845703, 6993.21337890625)

        elseif MyLevel >= 1675 and NowQuest == "AmazonQuest2" and havemob("Island Empress [Lv. 1675] [Boss]") then -- Bobby

            Bosses = "Island Empress [Lv. 1675] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Island Empress"

            CFrameBoss = CFrame.new(5567.677734375, 650.8583374023438, 195.727783203125)

        elseif MyLevel >= 1750 and NowQuest == "MarineTreeIsland" and havemob("Kilo Admiral [Lv. 1750] [Boss]") then -- Bobby

            Bosses = "Kilo Admiral [Lv. 1750] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Kilo Admiral"

            CFrameBoss = CFrame.new(2915.359375, 455.9102783203125, -7375.900390625)

        elseif MyLevel >= 1875 and NowQuest == "DeepForestIsland" and havemob("Captain Elephant [Lv. 1875] [Boss]") then -- Bobby

            Bosses = "Captain Elephant [Lv. 1875] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Elephant"

            CFrameBoss = CFrame.new(-13351.3642578125, 404.9483642578125, -8570.650390625)

        elseif MyLevel >= 1950 and NowQuest == "DeepForestIsland2" and havemob("Beautiful Pirate [Lv. 1950] [Boss]") then -- Bobby

            Bosses = "Beautiful Pirate [Lv. 1950] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Beautiful"

            CFrameBoss = CFrame.new(5314.58203125, 21.594484329223633, -125.94227600097656)

        elseif MyLevel >= 2175 and NowQuest == "IceCreamIslandQuest" and havemob("Cake Queen [Lv. 2175] [Boss]") then -- Bobby

            Bosses = "Cake Queen [Lv. 2175] [Boss]"

            LevelQuestBoss = 3
            NameCheckQuestBoss = "Cake Queen"

            CFrameBoss = CFrame.new(-717.3067016601562, 380.62359619140625, -11006.7158203125)

        else
            Bosses = ""
        end
    end
end

questdata.CheckQuestBoss = function(SelectBoss)
    -- Old World
    if SelectBoss == "Saber Expert [Lv. 200] [Boss]" then
        MonsterBoss = "Saber Expert [Lv. 200] [Boss]"

        CFrameBoss = CFrame.new(-1458.89502, 29.8870335, -50.633564)
    elseif SelectBoss == "The Saw [Lv. 100] [Boss]" then
        MonsterBoss = "The Saw [Lv. 100] [Boss]"

        CFrameBoss = CFrame.new(-683.519897, 13.8534927, 1610.87854)
    elseif SelectBoss == "Greybeard [Lv. 750] [Raid Boss]" then
        MonsterBoss = "Greybeard [Lv. 750] [Raid Boss]"

        CFrameBoss = CFrame.new(-4955.72949, 80.8163834, 4305.82666)
    elseif SelectBoss == "Mob Leader [Lv. 120] [Boss]" then
        MonsterBoss = "Mob Leader [Lv. 120] [Boss]"

        CFrameBoss = CFrame.new(-2848.59399, 7.4272871, 5342.44043)
    elseif SelectBoss == "The Gorilla King [Lv. 25] [Boss]" then
        MonsterBoss = "The Gorilla King [Lv. 25] [Boss]"
        NameCheckQuestBoss = "The Gorilla King"

        NameQuestBoss = "JungleQuest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-1604.12012, 36.8521118, 154.23732)
        CFrameBoss = CFrame.new(-1223.52808, 6.27936459, -502.292664)
    elseif SelectBoss == "Bobby [Lv. 55] [Boss]" then
        MonsterBoss = "Bobby [Lv. 55] [Boss]"
        NameCheckQuestBoss = "Bobby"

        NameQuestBoss = "BuggyQuest1"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-1139.59717, 4.75205183, 3825.16211)
        CFrameBoss = CFrame.new(-1147.65173, 32.5966301, 4156.02588)
    elseif SelectBoss == "Yeti [Lv. 110] [Boss]" then
        MonsterBoss = "Yeti [Lv. 110] [Boss]"
        NameCheckQuestBoss = "Yeti"

        NameQuestBoss = "SnowQuest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(1384.90247, 87.3078308, -1296.6825)
        CFrameBoss = CFrame.new(1221.7356, 138.046906, -1488.84082)
    elseif SelectBoss == "Vice Admiral [Lv. 130] [Boss]" then
        MonsterBoss = "Vice Admiral [Lv. 130] [Boss]"
        NameCheckQuestBoss = "Vice Admiral"

        NameQuestBoss = "MarineQuest2"
        LevelQuestBoss = 2

        CFrameQuestBoss = CFrame.new(-5035.42285, 28.6520386, 4324.50293)
        CFrameBoss = CFrame.new(-5078.45898, 99.6520691, 4402.1665)
    elseif SelectBoss == "Warden [Lv. 175] [Boss]" then
        MonsterBoss = "Warden [Lv. 175] [Boss]"
        NameCheckQuestBoss = "Warden"

        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 1

        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897)
    elseif SelectBoss == "Chief Warden [Lv. 200] [Boss]" then
        MonsterBoss = "Chief Warden [Lv. 200] [Boss]"
        NameCheckQuestBoss = "Chief Warden"

        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 2

        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897)
    elseif SelectBoss == "Swan [Lv. 225] [Boss]" then
        MonsterBoss = "Swan [Lv. 225] [Boss]"
        NameCheckQuestBoss = "Swan"

        NameQuestBoss = "ImpelQuest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(4851.35059, 5.68744135, 743.251282)
        CFrameBoss = CFrame.new(5232.5625, 5.26856995, 747.506897)
    elseif SelectBoss == "Magma Admiral [Lv. 350] [Boss]" then
        MonsterBoss = "Magma Admiral [Lv. 350] [Boss]"
        NameCheckQuestBoss = "Magma Admiral"

        NameQuestBoss = "MagmaQuest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-5317.07666, 12.2721891, 8517.41699)
        CFrameBoss = CFrame.new(-5530.12646, 22.8769703, 8859.91309)
    elseif SelectBoss == "Fishman Lord [Lv. 425] [Boss]" then
        MonsterBoss = "Fishman Lord [Lv. 425] [Boss]"
        NameCheckQuestBoss = "Fishman Lord"

        NameQuestBoss = "FishmanQuest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(61123.0859, 18.5066795, 1570.18018)
        CFrameBoss = CFrame.new(61351.7773, 31.0306778, 1113.31409)
    elseif SelectBoss == "Wysper [Lv. 500] [Boss]" then
        MonsterBoss = "Wysper [Lv. 500] [Boss]"
        NameCheckQuestBoss = "Wysper"

        NameQuestBoss = "SkyExp1Quest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-7862.94629, 5545.52832, -379.833954)
        CFrameBoss = CFrame.new(-7925.48389, 5550.76074, -636.178345)
    elseif SelectBoss == "Thunder God [Lv. 575] [Boss]" then
        MonsterBoss = "Thunder God [Lv. 575] [Boss]"
        NameCheckQuestBoss = "Thunder God"

        NameQuestBoss = "SkyExp2Quest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-7902.78613, 5635.99902, -1411.98706)
        CFrameBoss = CFrame.new(-7917.53613, 5616.61377, -2277.78564)
    elseif SelectBoss == "Cyborg [Lv. 675] [Boss]" then
        MonsterBoss = "Cyborg [Lv. 675] [Boss]"
        NameCheckQuestBoss = "Cyborg"

        NameQuestBoss = "FountainQuest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(5253.54834, 38.5361786, 4050.45166)
        CFrameBoss = CFrame.new(6041.82813, 52.7112198, 3907.45142)
    -- New World
    elseif SelectBoss == "Diamond [Lv. 750] [Boss]" then
        MonsterBoss = "Diamond [Lv. 750] [Boss]"
        NameCheckQuestBoss = "Diamond"

        NameQuestBoss = "Area1Quest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-424.080078, 73.0055847, 1836.91589)
        CFrameBoss = CFrame.new(-1736.26587, 198.627731, -236.412857)
    elseif SelectBoss == "Jeremy [Lv. 850] [Boss]" then
        MonsterBoss = "Jeremy [Lv. 850] [Boss]"
        NameCheckQuestBoss = "Jeremy"

        NameQuestBoss = "Area2Quest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(632.698608, 73.1055908, 918.66632)
        CFrameBoss = CFrame.new(2203.76953, 448.966034, 752.73107)
    elseif SelectBoss == "Fajita [Lv. 925] [Boss]" then
        MonsterBoss = "Fajita [Lv. 925] [Boss]"
        NameCheckQuestBoss = "Fajita"

        NameQuestBoss = "MarineQuest3"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-2442.65015, 73.0511475, -3219.11523)
        CFrameBoss = CFrame.new(-2297.40332, 115.449463, -3946.5383)
    elseif SelectBoss == "Don Swan [Lv. 1000] [Boss]" then
        MonsterBoss = "Don Swan [Lv. 1000] [Boss]"

        CFrameBoss = CFrame.new(2288.802, 15.1870775, 863.034607)
    elseif SelectBoss == "Smoke Admiral [Lv. 1150] [Boss]" then
        MonsterBoss = "Smoke Admiral [Lv. 1150] [Boss]"
        NameCheckQuestBoss = "Smoke Admiral"

        NameQuestBoss = "IceSideQuest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-6059.96191, 15.9868021, -4904.7373)
        CFrameBoss = CFrame.new(-5115.72754, 23.7664986, -5338.2207)
    elseif SelectBoss == "Cursed Captain [Lv. 1325] [Raid Boss]" then
        MonsterBoss = "Cursed Captain [Lv. 1325] [Raid Boss]"

        CFrameBoss = CFrame.new(916.928589, 181.092773, 33422)
    elseif SelectBoss == "Darkbeard [Lv. 1000] [Raid Boss]" then
        MonsterBoss = "Darkbeard [Lv. 1000] [Raid Boss]"

        CFrameBoss = CFrame.new(3876.00366, 24.6882591, -3820.21777)
    elseif SelectBoss == "Order [Lv. 1250] [Raid Boss]" then
        MonsterBoss = "Order [Lv. 1250] [Raid Boss]"

        CFrameBoss = CFrame.new(-6221.15039, 16.2351036, -5045.23584)
    elseif SelectBoss == "Awakened Ice Admiral [Lv. 1400] [Boss]" then
        MonsterBoss = "Awakened Ice Admiral [Lv. 1400] [Boss]"
        NameCheckQuestBoss = "Awakened Ice Admiral"

        NameQuestBoss = "FrostQuest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(5669.33203, 28.2118053, -6481.55908)
        CFrameBoss = CFrame.new(6407.33936, 340.223785, -6892.521)
    elseif SelectBoss == "Tide Keeper [Lv. 1475] [Boss]" then
        MonsterBoss = "Tide Keeper [Lv. 1475] [Boss]"
        NameCheckQuestBoss = "Tide Keeper"

        NameQuestBoss = "ForgottenQuest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-3053.89648, 236.881363, -10148.2324)
        CFrameBoss = CFrame.new(-3570.18652, 123.328949, -11555.9072)

    -- Three World
    elseif SelectBoss == "Stone [Lv. 1550] [Boss]" then
        MonsterBoss = "Stone [Lv. 1550] [Boss]"
        NameCheckQuestBoss = "Stone"

        NameQuestBoss = "PiratePortQuest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-290, 44, 5577)
        CFrameBoss = CFrame.new(-1085, 40, 6779)
    elseif SelectBoss == "Island Empress [Lv. 1675] [Boss]" then
        MonsterBoss = "Island Empress [Lv. 1675] [Boss]"
        NameCheckQuestBoss = "Island Empress"

        NameQuestBoss = "AmazonQuest2"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(5443, 602, 752)
        CFrameBoss = CFrame.new(5659, 602, 244)
    elseif SelectBoss == "Kilo Admiral [Lv. 1750] [Boss]" then
        MonsterBoss = "Kilo Admiral [Lv. 1750] [Boss]"
        NameCheckQuestBoss = "Kilo Admiral"

        NameQuestBoss = "MarineTreeIsland"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(2178, 29, -6737)
        CFrameBoss =CFrame.new(2846, 433, -7100)
    elseif SelectBoss == "Captain Elephant [Lv. 1875] [Boss]" then
        MonsterBoss = "Captain Elephant [Lv. 1875] [Boss]"
        NameCheckQuestBoss = "Captain Elephant"

        NameQuestBoss = "DeepForestIsland"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-13232, 333, -7631)
        CFrameBoss = CFrame.new(-13221, 325, -8405)
    elseif SelectBoss == "Beautiful Pirate [Lv. 1950] [Boss]" then
        MonsterBoss = "Beautiful Pirate [Lv. 1950] [Boss]"
        NameCheckQuestBoss = "Beautiful Pirate"

        NameQuestBoss = "DeepForestIsland2"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-12686, 391, -9902)
        CFrameBoss = CFrame.new(5182, 23, -20)
    elseif SelectBoss == "Cake Queen [Lv. 2175] [Boss]" then
        MonsterBoss = "Cake Queen [Lv. 2175] [Boss]"
        NameCheckQuestBoss = "Cake Queen"

        NameQuestBoss = "IceCreamIslandQuest"
        LevelQuestBoss = 3

        CFrameQuestBoss = CFrame.new(-716, 382, -11010)
        CFrameBoss = CFrame.new(-821, 66, -10965)
    elseif SelectBoss == "rip_indra True Form [Lv. 5000] [Raid Boss]" then
        MonsterBoss = "rip_indra True Form [Lv. 5000] [Raid Boss]"

        CFrameBoss = CFrame.new(-5359, 424, -2735)
    elseif SelectBoss == "Longma [Lv. 2000] [Boss]" then
        MonsterBoss = "Longma [Lv. 2000] [Boss]"

        CFrameBoss = CFrame.new(-10248.3936, 353.79129, -9306.34473)
    elseif SelectBoss == "Soul Reaper [Lv. 2100] [Raid Boss]" then
        MonsterBoss = "Soul Reaper [Lv. 2100] [Raid Boss]"

        CFrameBoss = CFrame.new(-9515.62109, 315.925537, 6691.12012)
    elseif SelectBoss == "Dough King [Lv. 2300] [Raid Boss]" then
        MonsterBoss = "Dough King [Lv. 2300] [Raid Boss]"

        CFrameBoss = CFrame.new(-2151.82153, 149.315704, -12404.9053)
    end
end

return questdata
