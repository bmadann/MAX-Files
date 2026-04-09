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
        "rect": [ 0.0, 0.0, 1000.0, 696.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "ezdac~",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [ 236.0, 436.0, 45.0, 45.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "gain~",
                    "multichannelvariant": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 236.0, 183.0, 22.0, 140.0 ]
                }
            },
            {
                "box": {
                    "clipheight": 91.0,
                    "data": {
                        "clips": [
                            {
                                "absolutepath": "RUWA - HELLO MY NAME IS.mp3",
                                "filename": "RUWA - HELLO MY NAME IS.mp3",
                                "filekind": "audiofile",
                                "id": "u757002675",
                                "loop": 1,
                                "content_state": {
                                    "loop": 1
                                }
                            }
                        ]
                    },
                    "id": "obj-2",
                    "maxclass": "playlist~",
                    "mode": "basic",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "signal", "signal", "signal", "", "dictionary" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 236.0, 48.0, 150.0, 92.0 ],
                    "quality": "basic",
                    "saved_attribute_attributes": {
                        "candicane2": {
                            "expression": ""
                        },
                        "candicane3": {
                            "expression": ""
                        },
                        "candicane4": {
                            "expression": ""
                        },
                        "candicane5": {
                            "expression": ""
                        },
                        "candicane6": {
                            "expression": ""
                        },
                        "candicane7": {
                            "expression": ""
                        },
                        "candicane8": {
                            "expression": ""
                        }
                    }
                }
            },
            {
                "box": {
                    "color": [ 0.4627450980392157, 0.058823529411764705, 0.058823529411764705, 1.0 ],
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 236.0, 371.0, 147.0, 22.0 ],
                    "text": "poly~ wavefolder.modified"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1.1::obj-14": [ "live.dial", "live.dial", 0 ],
            "obj-1.1::obj-30": [ "live.gain~", "live.gain~", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}