{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 65.0, 100.0, 1023.0, 776.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 997.0, 143.0, 60.0, 22.0 ],
                    "text": "* 3.14159"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-95",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1223.0, 424.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1223.0, 464.0, 165.0, 22.0 ],
                    "text": "range 0. 1000., setdomain $1"
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.17254901960784313, 1.0 ],
                    "id": "obj-89",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1253.3333333333333, 684.0, 52.0, 22.0 ],
                    "text": "s carrier"
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "patching_rect": [ 1253.3333333333333, 635.0, 40.0, 22.0 ],
                    "text": "line"
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1193.0, 463.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "addpoints": [ 0.0001595745284817923, 0.02666666666666667, 0, 0.0015957446451833907, 800.0, 0, 0.003617021195749019, 200.0, 0, 0.009946812275365036, 0.22666666666666666, 0 ],
                    "classic_curve": 1,
                    "domain": 0.009999999776482582,
                    "id": "obj-85",
                    "maxclass": "function",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "float", "", "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1193.0, 505.0, 200.0, 100.0 ],
                    "range": [ 0.0, 1000.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-84",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 1190.0, 244.0, 100.0, 40.0 ],
                    "preset_data": [
                        {
                            "number": 1,
                            "data": [ 4, "obj-3", "crosspatch", "mark", 4, "obj-3", "crosspatch", "clearmarked", 5, "obj-10", "number", "float", 500.0, 5, "obj-12", "number", "float", 1000.0, 5, "obj-19", "number", "float", 0.5, 5, "obj-39", "number", "float", 500.0, 5, "obj-37", "number", "float", 1000.0, 5, "obj-32", "number", "float", 0.25, 5, "obj-74", "number", "float", 500.0, 5, "obj-72", "number", "float", 1000.0, 5, "obj-68", "number", "float", 0.25 ]
                        },
                        {
                            "number": 10,
                            "data": [ 4, "obj-3", "crosspatch", "mark", 4, "obj-3", "crosspatch", "clearmarked", 5, "obj-10", "number", "float", 500.0, 5, "obj-12", "number", "float", 1000.0, 5, "obj-19", "number", "float", 0.5, 5, "obj-39", "number", "float", 500.0, 5, "obj-37", "number", "float", 1000.0, 5, "obj-32", "number", "float", 0.25, 5, "obj-74", "number", "float", 500.0, 5, "obj-72", "number", "float", 1000.0, 5, "obj-68", "number", "float", 0.25 ]
                        }
                    ]
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "linecount": 4,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 945.5, 669.5, 99.0, 76.0 ],
                    "text": ";\rmodulator 1000.;\rcarrier 500.;\rmod.depth 0.25;\r"
                }
            },
            {
                "box": {
                    "id": "obj-82",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 975.0, 289.0, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "color": [ 0.06274509803921569, 0.8313725490196079, 0.07058823529411765, 1.0 ],
                    "id": "obj-81",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 975.0, 212.0, 122.0, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1078.0, 179.0, 131.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1236.0, 27.0, 150.0, 20.0 ],
                    "text": "FM"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1044.0, 339.0, 184.0, 62.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-68",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1190.0, 98.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1190.0, 65.0, 73.0, 22.0 ],
                    "text": "r mod.depth"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1147.0, 99.0, 28.0, 20.0 ],
                    "text": "fm"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1032.0, 99.0, 30.0, 20.0 ],
                    "text": "fc"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-72",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 1078.0, 98.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.7647058823529411, 1.0 ],
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1078.0, 65.0, 69.0, 22.0 ],
                    "text": "r modulator"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-74",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 975.0, 98.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.17254901960784313, 1.0 ],
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 975.0, 65.0, 50.0, 22.0 ],
                    "text": "r carrier"
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.7647058823529411, 1.0 ],
                    "id": "obj-76",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1078.0, 133.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.17254901960784313, 1.0 ],
                    "id": "obj-77",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 975.0, 253.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 679.0, 318.0, 40.0, 22.0 ],
                    "text": "*~ 0.5"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 725.0, 260.5, 150.0, 33.0 ],
                    "text": "scale the level of the modulaing oscillator"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 787.0, 17.0, 352.0, 33.0 ],
                    "text": "DC offset changes opposite to the depth of the modulator, to keep amp at 1"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 864.25, 186.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 865.0, 133.0, 29.5, 22.0 ],
                    "text": "!- 1."
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 679.0, 266.0, 29.5, 22.0 ],
                    "text": "+~"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 791.0, 133.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 679.0, 195.0, 29.5, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 573.0, 11.0, 150.0, 33.0 ],
                    "text": "Amplitude Modulation (AM)"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 740.0, 364.0, 184.0, 62.0 ]
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-32",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 791.0, 98.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 791.0, 65.0, 73.0, 22.0 ],
                    "text": "r mod.depth"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 748.0, 99.0, 28.0, 20.0 ],
                    "text": "fm"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 633.0, 99.0, 30.0, 20.0 ],
                    "text": "fc"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-37",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 679.0, 98.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.7647058823529411, 1.0 ],
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 679.0, 65.0, 69.0, 22.0 ],
                    "text": "r modulator"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-39",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 576.0, 98.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.17254901960784313, 1.0 ],
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 576.0, 65.0, 50.0, 22.0 ],
                    "text": "r carrier"
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.7647058823529411, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 679.0, 133.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.17254901960784313, 1.0 ],
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 576.0, 156.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 5,
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 837.0, 669.5, 101.0, 89.0 ],
                    "text": ";\rrm.amplitude 0.5;\rmodulator 2.;\rcarrier 500.;\rmod.depth 15.;\r"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 221.0, 485.0, 184.0, 62.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 188.5, 434.0, 122.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 291.5, 404.0, 131.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.7647058823529411, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 291.5, 351.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.17254901960784313, 1.0 ],
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 188.5, 351.0, 40.0, 22.0 ],
                    "text": "rect~"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 135.0, 253.0, 184.0, 62.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 85.5, 216.0, 122.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-19",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 300.5, 98.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 188.5, 186.0, 131.0, 22.0 ],
                    "text": "*~"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 300.5, 65.0, 85.0, 22.0 ],
                    "text": "r rm.amplitude"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 257.5, 99.0, 28.0, 20.0 ],
                    "text": "fm"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.5, 99.0, 30.0, 20.0 ],
                    "text": "fc"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-12",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 188.5, 98.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.7647058823529411, 1.0 ],
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 188.5, 65.0, 69.0, 22.0 ],
                    "text": "r modulator"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-10",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 85.5, 98.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.17254901960784313, 1.0 ],
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.5, 65.0, 50.0, 22.0 ],
                    "text": "r carrier"
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.7647058823529411, 1.0 ],
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 188.5, 133.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "color": [ 0.8313725490196079, 0.17254901960784313, 0.17254901960784313, 1.0 ],
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 85.5, 133.0, 43.0, 22.0 ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 413.0, 65.0, 151.0, 60.0 ],
                    "text": "RM: Modulate the amplitude of one oscillaotr by multiplying it against another"
                }
            },
            {
                "box": {
                    "dividers": "none",
                    "fontface": 0,
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-3",
                    "incolormap": "none",
                    "inlabels": [ "RM.sine", "RM.square", "AM", "FM" ],
                    "maxclass": "crosspatch",
                    "numinlets": 1,
                    "numins": 4,
                    "numoutlets": 2,
                    "numouts": 2,
                    "outcolormap": "none",
                    "outlabels": [ "L", "R" ],
                    "outlettype": [ "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 83.0, 779.0, 280.0, 80.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.5, 757.0, 523.0, 20.0 ],
                    "text": "crosspatch @numins 4 @numouts 2 @inlabels RM.sine RM.square AM FM @outlabels L R"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 415.5, 703.0, 68.0, 22.0 ],
                    "text": "send~ out2"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 85.5, 703.0, 68.0, 22.0 ],
                    "text": "send~ out1"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 86.0, 610.0, 1077.0, 22.0 ],
                    "text": "matrix~ 4 2"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-25", 0 ],
                    "order": 0,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "order": 1,
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "order": 0,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 1 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 1 ],
                    "order": 1,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "order": 0,
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 0,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 1,
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "order": 1,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "order": 0,
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 1 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 92.5, 861.0, 71.5, 861.0, 71.5, 606.0, 95.5, 606.0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "order": 1,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-42", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 1 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-51", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 1 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-30", 0 ],
                    "order": 1,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 2 ],
                    "order": 0,
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 1 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 1,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "order": 0,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-82", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 1 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 3 ],
                    "order": 0,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "order": 1,
                    "source": [ "obj-82", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-88", 0 ],
                    "source": [ "obj-85", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-89", 0 ],
                    "source": [ "obj-88", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-85", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}