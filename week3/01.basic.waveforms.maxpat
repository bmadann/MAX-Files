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
                    "id": "obj-103",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 300.5, 680.0, 150.0, 20.0 ],
                    "text": "restarts at phase of 0"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 289.0, 647.0, 187.0, 20.0 ],
                    "text": "frequency of the control signal"
                }
            },
            {
                "box": {
                    "color": [ 0.8509803921568627, 0.06274509803921569, 0.7411764705882353, 1.0 ],
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 216.0, 749.0, 70.0, 22.0 ],
                    "text": "send~ sync"
                }
            },
            {
                "box": {
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 216.0, 712.0, 52.0, 22.0 ],
                    "text": "phasor~"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 252.0, 679.0, 29.5, 22.0 ],
                    "text": "0."
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
                    "patching_rect": [ 217.0, 646.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "linecount": 5,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1060.0, 607.5, 150.0, 74.0 ],
                    "text": "0-1 / slants waveform left or right - alters the timber because the harmonics change with different slopes and sharp turns"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-90",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 979.0, 609.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-88",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 420.0, 610.0, 74.0, 20.0 ],
                    "text": "freq in hrtz"
                }
            },
            {
                "box": {
                    "color": [ 0.07450980392156863, 0.796078431372549, 0.08627450980392157, 1.0 ],
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 980.0, 651.0, 70.0, 22.0 ],
                    "text": "s duty.cycle"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 780.0, 610.0, 150.0, 87.0 ],
                    "text": "pink - equal power across all octaves -  higher freq decline at rate of -3dB per octave - ref for mixing in audio production - closer to human ears response"
                }
            },
            {
                "box": {
                    "id": "obj-83",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 780.0, 564.0, 150.0, 33.0 ],
                    "text": "noise - white noise - equal amp across all freq values "
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 780.0, 507.0, 150.0, 47.0 ],
                    "text": "square wavef - odd waveform - highs roll off gradually - basis for guitar"
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 591.0, 621.0, 150.0, 47.0 ],
                    "text": "saw wave - odd/even - richer - basis for voice synth"
                }
            },
            {
                "box": {
                    "id": "obj-77",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 591.0, 558.0, 150.0, 47.0 ],
                    "text": "tri - odd harmonics - clarinet - high harm. roll steeply"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 591.0, 514.0, 150.0, 33.0 ],
                    "text": "sine wave - no artifacts - no harmonics"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 192.5, 609.0, 55.0, 20.0 ],
                    "text": "toADSR"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 192.5, 589.0, 74.5, 20.0 ],
                    "text": "R out2"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 192.5, 574.0, 74.5, 20.0 ],
                    "text": "L out1"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 90.0, 646.0, 102.0, 22.0 ],
                    "text": "2 2 0.508"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 90.0, 549.0, 109.0, 20.0 ],
                    "text": "1    2    3  4   5  6 "
                }
            },
            {
                "box": {
                    "autosize": 1,
                    "columns": 6,
                    "dialmode": 2,
                    "id": "obj-62",
                    "maxclass": "matrixctrl",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "list", "list" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 92.0, 564.0, 98.0, 50.0 ],
                    "rows": 3
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 259.5, 575.5, 150.0, 47.0 ],
                    "text": "<matrixctrl> @autosize 1 @columns 6 @rows 3 @dialmode 2"
                }
            },
            {
                "box": {
                    "color": [ 0.7450980392156863, 0.7764705882352941, 0.0392156862745098, 1.0 ],
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 680.0, 484.0, 88.0, 22.0 ],
                    "text": "send~ toADSR"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 341.5, 526.0, 68.0, 22.0 ],
                    "text": "send~ out2"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 96.0, 525.0, 68.0, 22.0 ],
                    "text": "send~ out1"
                }
            },
            {
                "box": {
                    "color": [ 0.8117647058823529, 0.0784313725490196, 0.8156862745098039, 1.0 ],
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 909.0, 77.0, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 4,
                    "outlettype": [ "signal", "signal", "signal", "" ],
                    "patching_rect": [ 83.0, 433.0, 870.0, 22.0 ],
                    "text": "matrix~ 6 3"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1024.0, 527.0, 89.0, 20.0 ],
                    "text": "spectroscope"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1032.0, 434.0, 59.0, 20.0 ],
                    "text": "Scope"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 983.0, 549.0, 173.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1024.0, 454.0, 132.0, 58.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8705882352941177, 0.06666666666666667, 0.09411764705882353, 1.0 ],
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 983.0, 410.0, 64.0, 22.0 ],
                    "text": "pink~ 440."
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1024.0, 297.0, 89.0, 20.0 ],
                    "text": "spectroscope"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1032.0, 204.0, 59.0, 20.0 ],
                    "text": "Scope"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 983.0, 319.0, 173.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 1024.0, 224.0, 132.0, 58.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8705882352941177, 0.06666666666666667, 0.09411764705882353, 1.0 ],
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 983.0, 180.0, 71.0, 22.0 ],
                    "text": "noise~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.07450980392156863, 0.796078431372549, 0.08627450980392157, 1.0 ],
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 821.0, 77.0, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.10196078431372549, 0.07058823529411765, 0.6313725490196078, 1.0 ],
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.0, 73.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 800.0, 297.0, 89.0, 20.0 ],
                    "text": "spectroscope"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 808.0, 204.0, 59.0, 20.0 ],
                    "text": "Scope"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 759.0, 319.0, 173.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 800.0, 224.0, 132.0, 58.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8705882352941177, 0.06666666666666667, 0.09411764705882353, 1.0 ],
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 759.0, 180.0, 62.0, 22.0 ],
                    "text": "rect~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.07450980392156863, 0.796078431372549, 0.08627450980392157, 1.0 ],
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 612.0, 73.0, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.10196078431372549, 0.07058823529411765, 0.6313725490196078, 1.0 ],
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 550.0, 69.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 591.0, 293.0, 89.0, 20.0 ],
                    "text": "spectroscope"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 599.0, 200.0, 59.0, 20.0 ],
                    "text": "Scope"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 550.0, 315.0, 173.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 591.0, 220.0, 132.0, 58.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8705882352941177, 0.06666666666666667, 0.09411764705882353, 1.0 ],
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 550.0, 176.0, 64.0, 22.0 ],
                    "text": "saw~ 440."
                }
            },
            {
                "box": {
                    "color": [ 0.8117647058823529, 0.0784313725490196, 0.8156862745098039, 1.0 ],
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 446.0, 69.0, 82.0, 22.0 ],
                    "text": "receive~ sync"
                }
            },
            {
                "box": {
                    "color": [ 0.07450980392156863, 0.796078431372549, 0.08627450980392157, 1.0 ],
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 351.0, 69.0, 68.0, 22.0 ],
                    "text": "r duty.cycle"
                }
            },
            {
                "box": {
                    "color": [ 0.10196078431372549, 0.07058823529411765, 0.6313725490196078, 1.0 ],
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 289.0, 65.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 330.0, 289.0, 89.0, 20.0 ],
                    "text": "spectroscope"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 338.0, 196.0, 59.0, 20.0 ],
                    "text": "Scope"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 289.0, 311.0, 173.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 330.0, 216.0, 132.0, 58.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8705882352941177, 0.06666666666666667, 0.09411764705882353, 1.0 ],
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 289.0, 172.0, 199.0, 22.0 ],
                    "text": "tri~ 440."
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-15",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 493.0, 548.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.1450980392156863, 0.10196078431372549, 0.8313725490196079, 1.0 ],
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 504.0, 588.0, 39.0, 22.0 ],
                    "text": "s freq"
                }
            },
            {
                "box": {
                    "color": [ 0.10196078431372549, 0.07058823529411765, 0.6313725490196078, 1.0 ],
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.0, 61.0, 37.0, 22.0 ],
                    "text": "r freq"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 157.0, 111.0, 27.0, 20.0 ],
                    "text": "f"
                }
            },
            {
                "box": {
                    "format": 6,
                    "id": "obj-9",
                    "maxclass": "flonum",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 149.5, 69.0, 50.0, 22.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 144.0, 285.0, 86.0, 20.0 ],
                    "text": "spectroscope"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 164.0, 169.0, 48.0, 20.0 ],
                    "text": "Scope"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "spectroscope~",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 88.0, 307.0, 173.0, 50.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "scope~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 135.0, 199.0, 132.0, 58.0 ]
                }
            },
            {
                "box": {
                    "color": [ 0.8705882352941177, 0.06666666666666667, 0.09411764705882353, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 88.0, 168.0, 70.0, 22.0 ],
                    "text": "cycle~ 440."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "order": 0,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "order": 2,
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "order": 1,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "order": 0,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 1 ],
                    "order": 2,
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 1 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 2 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 1 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-34", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "order": 1,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "order": 0,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 2 ],
                    "order": 2,
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 1 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 1,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 0,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 3 ],
                    "order": 2,
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "order": 1,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "order": 0,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 4 ],
                    "order": 2,
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "order": 1,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "order": 0,
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 5 ],
                    "order": 2,
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
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-52", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 2 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "midpoints": [ 101.5, 634.0, 53.78515625, 634.0, 53.78515625, 423.0, 92.5, 423.0 ],
                    "order": 1,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "order": 0,
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-90", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-98", 1 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-98", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}