SET @geojson = '
{
    "type": "LineString",
        "coordinates": [
            [
            135.5743145942688,
            34.87682602737474
            ],
            [
            135.57434678077695,
            34.87682602737474
            ],
            [
            135.57437896728516,
            34.87685683351873
            ],
            [
            135.57440042495728,
            34.87690084227584
            ],
            [
            135.5744218826294,
            34.87694045013709
            ],
            [
            135.57445406913757,
            34.87699326058907
            ],
            [
            135.57448625564575,
            34.87704167014025
            ],
            [
            135.57450771331787,
            34.877094480527184
            ],
            [
            135.57453989982605,
            34.87713848915705
            ],
            [
            135.57456135749817,
            34.8771912994818
            ],
            [
            135.57457208633423,
            34.877226506346105
            ],
            [
            135.57458817958832,
            34.877283717468444
            ],
            [
            135.5746042728424,
            34.87733652769989
            ],
            [
            135.57462573051453,
            34.877384937048916
            ],
            [
            135.57464718818665,
            34.877428945523285
            ],
            [
            135.5746740102768,
            34.87747735481786
            ],
            [
            135.57470083236694,
            34.87753456576563
            ],
            [
            135.5747276544571,
            34.877591776673576
            ],
            [
            135.57477056980133,
            34.877662190044084
            ],
            [
            135.57481348514557,
            34.877737004184134
            ],
            [
            135.57484567165375,
            34.877803016604105
            ],
            [
            135.57486712932587,
            34.877860227325215
            ],
            [
            135.57489395141602,
            34.8779174380065
            ],
            [
            135.5749475955963,
            34.87794824374147
            ],
            [
            135.57502806186676,
            34.8779526445598
            ],
            [
            135.57508170604706,
            34.877943842922896
            ],
            [
            135.57514071464539,
            34.87792623964623
            ],
            [
            135.5751085281372,
            34.87785582650193
            ],
            [
            135.57509243488312,
            34.87779861577776
            ],
            [
            135.57508170604706,
            34.877741405013786
            ],
            [
            135.57508170604706,
            34.87771500003235
            ],
            [
            135.57512998580933,
            34.87767979337728
            ],
            [
            135.57521045207977,
            34.87765778921018
            ],
            [
            135.57526409626007,
            34.87762698336636
            ],
            [
            135.5753391981125,
            34.87760057834819
            ],
            [
            135.5753767490387,
            34.877587375835915
            ],
            [
            135.57541966438293,
            34.87756097080502
            ],
            [
            135.57545721530914,
            34.87753896660612
            ],
            [
            135.57549744844437,
            34.877512561559655
            ],
            [
            135.57554841041565,
            34.87749495819065
            ],
            [
            135.57560205459595,
            34.87747735481786
            ],
            [
            135.57565838098526,
            34.87745535059659
            ],
            [
            135.57570666074753,
            34.87742674510012
            ],
            [
            135.57576835155487,
            34.87740694128904
            ],
            [
            135.57583272457123,
            34.87737833577572
            ],
            [
            135.57587832212445,
            34.877345329401834
            ],
            [
            135.57591855525968,
            34.877294719602794
            ],
            [
            135.57592928409576,
            34.87723090720308
            ],
            [
            135.57592928409576,
            34.87717589647391
            ],
            [
            135.5759212374687,
            34.877125286570575
            ],
            [
            135.57589709758759,
            34.877063674472254
            ],
            [
            135.57589709758759,
            34.87703286840579
            ],
            [
            135.57589173316956,
            34.876984458849414
            ],
            [
            135.57589173316956,
            34.876933848828216
            ],
            [
            135.57588905096054,
            34.876876637462345
            ],
            [
            135.5758836865425,
            34.8768172256172
            ],
            [
            135.57587027549744,
            34.87672700754802
            ],
            [
            135.5758622288704,
            34.876680798254746
            ],
            [
            135.5759212374687,
            34.87668739958395
            ],
            [
            135.57597219944,
            34.876722606664075
            ],
            [
            135.57599365711212,
            34.87675121240558
            ],
            [
            135.57602047920227,
            34.876795221219226
            ],
            [
            135.57604730129242,
            34.876830428253164
            ],
            [
            135.57606607675552,
            34.87685023220315
            ],
            [
            135.57610094547272,
            34.87688543921355
            ],
            [
            135.57612508535385,
            34.87690524315025
            ],
            [
            135.576151907444,
            34.876944851009384
            ],
            [
            135.5761894583702,
            34.87698885971937
            ],
            [
            135.57619214057922,
            34.87700866363117
            ],
            [
            135.5762243270874,
            34.87704827144047
            ],
            [
            135.5762618780136,
            34.877094480527184
            ],
            [
            135.5762940645218,
            34.877140689587925
            ],
            [
            135.57630479335785,
            34.877200101199286
            ],
            [
            135.57633697986603,
            34.87724631020066
            ],
            [
            135.57637721300125,
            34.87726391362292
            ],
            [
            135.57642549276352,
            34.87730572173567
            ],
            [
            135.57642549276352,
            34.877345329401834
            ],
            [
            135.5764389038086,
            34.87740034001762
            ],
            [
            135.57645231485367,
            34.87744874932907
            ],
            [
            135.57648450136182,
            34.8774839560831
            ],
            [
            135.57651668787003,
            34.87752576408394
            ],
            [
            135.57651937007904,
            34.877428945523285
            ],
            [
            135.57650327682495,
            34.877362932802896
            ],
            [
            135.57647109031677,
            34.877314523440916
            ],
            [
            135.57647109031677,
            34.877283717468444
            ],
            [
            135.57648181915283,
            34.877235308059824
            ],
            [
            135.57642817497253,
            34.87717369604397
            ],
            [
            135.5764228105545,
            34.877125286570575
            ],
            [
            135.57639062404633,
            34.877076877068646
            ],
            [
            135.57635843753815,
            34.877019665802315
            ],
            [
            135.5763208866119,
            34.87698005797926
            ],
            [
            135.5762833356857,
            34.87692284664555
            ],
            [
            135.57626724243164,
            34.876892040526315
            ],
            [
            135.5762779712677,
            34.87683482913136
            ],
            [
            135.5762779712677,
            34.876808423858726
            ],
            [
            135.5762779712677,
            34.87672480710607
            ],
            [
            135.57622969150543,
            34.87669840179809
            ],
            [
            135.57622969150543,
            34.876605983153375
            ],
            [
            135.57628870010376,
            34.876605983153375
            ],
            [
            135.576331615448,
            34.876605983153375
            ]
        ]
    }
}';

SET @time_list = '1000, 2000, 3000, 4000, 5000, 6000, 7000, 8000, 9000, 10000, 11000, 12000, 13000, 14000, 15000, 16000, 17000, 18000, 19000, 20000, 21000, 22000, 23000, 24000, 25000, 26000, 27000, 28000, 29000, 30000, 31000, 32000, 33000, 34000, 35000, 36000, 37000, 38000, 39000, 40000, 41000, 42000, 43000, 44000, 45000, 46000, 47000, 48000, 49000, 50000, 51000, 52000, 53000, 54000, 55000, 56000, 57000, 58000, 59000, 60000, 61000, 62000, 63000, 64000, 65000, 66000, 67000, 68000, 69000, 70000, 71000, 72000, 73000, 74000, 75000, 76000, 77000, 78000, 79000, 80000, 81000, 82000, 83000, 84000, 85000, 86000, 87000, 88000, 89000, 90000, 91000, 92000, 93000, 94000, 95000, 96000, 97000, 98000, 99000';

INSERT INTO `workout_histories` (`id`, `user_id`, `course_id`, `total_time`, `total_distance`, `time_list`, `geo_linestring`) VALUES ('100', '1', '100', '99000', '5485',@time_list, ST_GeomFromGeoJSON(@geojson));

SET @geojson = '
{
    "type": "LineString",
        "coordinates": [
            [
            135.574352145195,
            34.8768172256172
            ],
            [
            135.57440042495728,
            34.87680402297913
            ],
            [
            135.57445406913757,
            34.87679082033892
            ],
            [
            135.57450234889984,
            34.87676441505215
            ],
            [
            135.57455599308014,
            34.87674681152291
            ],
            [
            135.5746203660965,
            34.87672920798992
            ],
            [
            135.57468473911285,
            34.876694000912615
            ],
            [
            135.57474374771118,
            34.87667639736831
            ],
            [
            135.57481348514557,
            34.876649992044776
            ],
            [
            135.57489931583405,
            34.87662798760201
            ],
            [
            135.57495296001431,
            34.876605983153375
            ],
            [
            135.5750548839569,
            34.87661038404358
            ],
            [
            135.57509779930115,
            34.876680798254746
            ],
            [
            135.57512998580933,
            34.87674681152291
            ],
            [
            135.57517290115356,
            34.876808423858726
            ],
            [
            135.57526409626007,
            34.876808423858726
            ],
            [
            135.57534456253052,
            34.87680402297913
            ],
            [
            135.57540357112885,
            34.87678641945838
            ],
            [
            135.5754679441452,
            34.87677761769659
            ],
            [
            135.57551085948944,
            34.876760014170195
            ],
            [
            135.57556450366974,
            34.87675121240558
            ],
            [
            135.57563424110413,
            34.87674681152291
            ],
            [
            135.57570934295654,
            34.876711604453135
            ],
            [
            135.575789809227,
            34.87670280268336
            ],
            [
            135.57584881782532,
            34.876680798254746
            ],
            [
            135.57591319084167,
            34.876632388491046
            ],
            [
            135.5759561061859,
            34.87657957780723
            ],
            [
            135.5760258436203,
            34.87654877155934
            ],
            [
            135.5760258436203,
            34.87650036171789
            ],
            [
            135.5760258436203,
            34.87642994735218
            ],
            [
            135.57605803012848,
            34.8763771365383
            ],
            [
            135.57614386081696,
            34.87635953292613
            ],
            [
            135.5762243270874,
            34.876346330214545
            ],
            [
            135.5762940645218,
            34.87633312750083
            ],
            [
            135.5763477087021,
            34.87632432569052
            ],
            [
            135.57628870010376,
            34.8763683347327
            ],
            [
            135.5762082338333,
            34.87638593834296
            ],
            [
            135.57613849639893,
            34.87639914104822
            ],
            [
            135.57607412338257,
            34.876403541949486
            ],
            [
            135.57603657245636,
            34.87647835723508
            ],
            [
            135.57603657245636,
            34.87663678937983
            ],
            [
            135.57605803012848,
            34.876689600026886
            ],
            [
            135.57610094547272,
            34.87672480710607
            ],
            [
            135.57614386081696,
            34.876755613288
            ],
            [
            135.57619214057922,
            34.87681282473809
            ],
            [
            135.57622969150543,
            34.876861234395506
            ],
            [
            135.5762618780136,
            34.876927247518786
            ],
            [
            135.57630479335785,
            34.87701086406552
            ],
            [
            135.5763155221939,
            34.87711208398196
            ],
            [
            135.57633697986603,
            34.877200101199286
            ],
            [
            135.57637453079224,
            34.877283717468444
            ],
            [
            135.57639062404633,
            34.877362932802896
            ],
            [
            135.57646572589874,
            34.8774905573478
            ],
            [
            135.57650327682495,
            34.877552169126155
            ],
            [
            135.57652473449704,
            34.87764018587227
            ],
            [
            135.57656228542328,
            34.87771059920131
            ],
            [
            135.57661592960358,
            34.877803016604105
            ],
            [
            135.57666957378387,
            34.877877830616
            ],
            [
            135.57670176029205,
            34.87793504128502
            ],
            [
            135.57675540447235,
            34.877987851098034
            ],
            [
            135.5767983198166,
            34.87805386331656
            ],
            [
            135.5768519639969,
            34.878146280333446
            ],
            [
            135.57688415050507,
            34.87820789162029
            ],
            [
            135.57691633701324,
            34.878291506864315
            ],
            [
            135.57691633701324,
            34.878366320431596
            ],
            [
            135.576873421669,
            34.87841032838053
            ],
            [
            135.5767822265625,
            34.87844993551445
            ],
            [
            135.57675540447235,
            34.8785071457853
            ],
            [
            135.57666957378387,
            34.87854675287255
            ],
            [
            135.5766373872757,
            34.87860836385923
            ],
            [
            135.57657301425934,
            34.8786655740198
            ],
            [
            135.57657301425934,
            34.87870078025267
            ],
            [
            135.57650327682495,
            34.87876679189868
            ],
            [
            135.57652473449704,
            34.878863608883556
            ],
            [
            135.5764603614807,
            34.878898815031604
            ],
            [
            135.57631015777588,
            34.8789516242254
            ],
            [
            135.57631015777588,
            34.87903083795247
            ],
            [
            135.57630479335785,
            34.87908364706144
            ],
            [
            135.57624042034146,
            34.879171662167664
            ]
        ]
    }
}';

SET @time_list = '500, 1000, 1500, 2000, 2500, 3000, 3500, 4000, 4500, 5000, 5500, 6000, 6500, 7000, 7500, 8000, 8500, 9000, 9500, 10000, 10500, 11000, 11500, 12000, 12500, 13000, 13500, 14000, 14500, 15000, 15500, 16000, 16500, 17000, 17500, 18000, 18500, 19000, 19500, 20000, 20500, 21000, 21500, 22000, 22500, 23000, 23500, 24000, 24500, 25000, 25500, 26000, 26500, 27000, 27500, 28000, 28500, 29000, 29500, 30000, 30500, 31000, 31500, 32000, 32500, 33000, 33500, 34000, 34500, 35000, 35500, 36000, 36500, 37000, 37500, 38000, 38500, 39000, 39500, 40000, 40500, 41000, 41500, 42000, 42500, 43000, 43500, 44000, 44500, 45000, 45500, 46000, 46500, 47000, 47500, 48000, 48500, 49000, 49500';

INSERT INTO `workout_histories` (`id`, `user_id`, `course_id`, `total_time`, `total_distance`, `time_list`, `geo_linestring`) VALUES ('101', '2', '100', '49500', '5485',@time_list, ST_GeomFromGeoJSON(@geojson));

SET @geojson = '
{
    "type": "LineString",
        "coordinates": [
          [
            135.57431995868683,
            34.876830428253164
          ],
          [
            135.57444870471954,
            34.8768392300093
          ],
          [
            135.57456135749817,
            34.87689644140118
          ],
          [
            135.57468473911285,
            34.87690084227584
          ],
          [
            135.5748027563095,
            34.87690084227584
          ],
          [
            135.57494223117828,
            34.876892040526315
          ],
          [
            135.57502269744873,
            34.87687443702442
          ],
          [
            135.57518362998962,
            34.876861234395506
          ],
          [
            135.57528018951416,
            34.87682162649609
          ],
          [
            135.57540357112885,
            34.876795221219226
          ],
          [
            135.57554841041565,
            34.87676441505215
          ],
          [
            135.57569861412048,
            34.87674241064003
          ],
          [
            135.5758434534073,
            34.87670720356837
          ],
          [
            135.57591319084167,
            34.876605983153375
          ],
          [
            135.57600438594818,
            34.87651356440474
          ],
          [
            135.57610094547272,
            34.87645195184794
          ],
          [
            135.57621359825134,
            34.87639474014671
          ],
          [
            135.57636380195615,
            34.87631552387924
          ],
          [
            135.57640135288236,
            34.87646075364461
          ],
          [
            135.57640135288236,
            34.8765707760233
          ],
          [
            135.57637453079224,
            34.87673360887353
          ],
          [
            135.57637453079224,
            34.8768480317645
          ],
          [
            135.57648181915283,
            34.87697125623821
          ],
          [
            135.57648718357086,
            34.877094480527184
          ],
          [
            135.57648718357086,
            34.877235308059824
          ],
          [
            135.5764925479889,
            34.87734092855099
          ],
          [
            135.57650864124298,
            34.87749935903325
          ],
          [
            135.57655155658722,
            34.8775785741599
          ],
          [
            135.5766052007675,
            34.877745805843205
          ],
          [
            135.57658910751343,
            34.87794824374147
          ],
          [
            135.57655692100525,
            34.87808466900039
          ],
          [
            135.57655692100525,
            34.87824309804919
          ],
          [
            135.57648181915283,
            34.87841472917415
          ],
          [
            135.57648718357086,
            34.87854675287255
          ],
          [
            135.57643622159958,
            34.87866117323964
          ],
          [
            135.57643622159958,
            34.878757990348944
          ],
          [
            135.5764415860176,
            34.87885480734418
          ],
          [
            135.57643085718155,
            34.87890321579904
          ],
          [
            135.57629942893982,
            34.87897362804612
          ],
          [
            135.57625651359558,
            34.879103450468556
          ],
          [
            135.57624578475952,
            34.87917826329685
          ]
        ]
    }
}';

SET @time_list = '500, 1500, 2500, 3500, 4500, 5500, 6500, 7500, 8500, 9500, 10500, 11500, 12500, 13500, 14500, 15500, 16500, 17500, 18500, 19500, 20500, 21500, 22500, 23500, 24500, 25500, 26500, 27500, 28500, 29500, 30500, 31500, 32500, 33500, 34500, 35500, 36500, 37500, 38500, 39500, 40500, 41500, 42500, 43500, 44500, 45500, 46500, 47500, 48500, 49500, 50500, 51500, 52500, 53500, 54500, 55500, 56500, 57500, 58500, 59500, 60500, 61500, 62500, 63500, 64500, 65500, 66500, 67500, 68500, 69500, 70500, 71500, 72500, 73500, 74500, 75500, 76500, 77500, 78500, 79500, 80500, 81500, 82500, 83500, 84500, 85500, 86500, 87500, 88500, 89500, 90500, 91500, 92500, 93500, 94500, 95500, 96500, 97500, 98500';

INSERT INTO `workout_histories` (`id`, `user_id`, `course_id`, `total_time`, `total_distance`, `time_list`, `geo_linestring`) VALUES ('102', '3', '100', '98500', '5485',@time_list, ST_GeomFromGeoJSON(@geojson));