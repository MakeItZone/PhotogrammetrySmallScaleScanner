{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2019.2.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "FeatureExtraction": "1.1",
            "DepthMap": "2.0",
            "ImageMatchingMultiSfM": "1.0",
            "Meshing": "3.0",
            "PrepareDenseScene": "3.0",
            "DepthMapFilter": "3.0",
            "MeshFiltering": "2.0",
            "FeatureMatching": "2.0",
            "Texturing": "5.0",
            "StructureFromMotion": "2.0",
            "ImageMatching": "1.0",
            "CameraInit": "2.0"
        }
    },
    "graph": {
        "CameraInit_1": {
            "nodeType": "CameraInit",
            "position": [
                0,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 16,
                "split": 1
            },
            "uids": {
                "0": "84ca0569588ccb1e8f92d1f5c1461f5cff821c31"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 249964539,
                        "poseId": 249964539,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9396.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:05:26\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:05:26\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:05:26\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 320800876,
                        "poseId": 320800876,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9391.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:04:31\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:04:31\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:04:31\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 410395396,
                        "poseId": 410395396,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9401.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:06:15\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:15\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:15\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 941640489,
                        "poseId": 941640489,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9405.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:06:44\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:44\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:44\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 960115831,
                        "poseId": 960115831,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9392.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:04:46\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:04:46\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:04:46\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 979152173,
                        "poseId": 979152173,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9404.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:06:37\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:37\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:37\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1143298136,
                        "poseId": 1143298136,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9400.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:06:07\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:07\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:07\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1161301000,
                        "poseId": 1161301000,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9402.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:06:22\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:22\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:22\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1170499284,
                        "poseId": 1170499284,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9403.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:06:31\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:31\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:31\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1226806055,
                        "poseId": 1226806055,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9406.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:06:53\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:53\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:53\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1420406611,
                        "poseId": 1420406611,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9397.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:05:39\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:05:39\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:05:39\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1450053211,
                        "poseId": 1450053211,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9399.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:05:58\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:05:58\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:05:58\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1522361772,
                        "poseId": 1522361772,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9395.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:05:17\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:05:17\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:05:17\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1561480305,
                        "poseId": 1561480305,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9394.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:05:06\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:05:06\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:05:06\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1621116356,
                        "poseId": 1621116356,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9398.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:05:47\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:05:47\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:05:47\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 2015343170,
                        "poseId": 2015343170,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1/IMG_9393.CR2",
                        "intrinsicId": 452612304,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"24.9441\", \"Canon:CurFocal\": \"48\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"4\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:04:57\", \"Exif:ApertureValue\": \"9.28771\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:04:57\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:04:57\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 452612304,
                        "pxInitialFocalLength": 7511.351351351352,
                        "pxFocalLength": 7511.351351351352,
                        "type": "pinhole",
                        "width": 3474,
                        "height": 2314,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_Canon_EOS 350D",
                        "principalPoint": {
                            "x": 1737.0,
                            "y": 1157.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [],
                        "locked": false
                    }
                ],
                "sensorDatabase": "D:\\Users\\MakeItZone\\Desktop\\Meshroom-2019.2.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                155,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 16,
                "split": 1
            },
            "uids": {
                "0": "0017ff5937df2480af3aa49fbdef11db4fc9e4a2"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "describerPreset": "ultra",
                "forceCpuExtraction": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatching_1": {
            "nodeType": "ImageMatching",
            "position": [
                310,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 16,
                "split": 1
            },
            "uids": {
                "0": "fd717953116a9cb6600804c8d6cec66dafa289d2"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "tree": "D:\\Users\\MakeItZone\\Desktop\\Meshroom-2019.2.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt"
            }
        },
        "FeatureMatching_1": {
            "nodeType": "FeatureMatching",
            "position": [
                465,
                0
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 16,
                "split": 1
            },
            "uids": {
                "0": "33ddd2be45f54038dae0caae6fb6d30b74f926a7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "guidedMatching": true,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_1": {
            "nodeType": "StructureFromMotion",
            "position": [
                620,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 16,
                "split": 1
            },
            "uids": {
                "0": "eae98e4915e3019e2bd66ecc55636396675a09ed"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "localizerEstimator": "acransac",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_1": {
            "nodeType": "PrepareDenseScene",
            "position": [
                775,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 16,
                "split": 1
            },
            "uids": {
                "0": "090a740557fa53b4170381b1a1f94d10162ab2cd"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_1.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_1": {
            "nodeType": "DepthMap",
            "position": [
                930,
                0
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 16,
                "split": 6
            },
            "uids": {
                "0": "36d70c19b0f0da21a13172466566843ee0eb8413"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_1.input}",
                "imagesFolder": "{PrepareDenseScene_1.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_1": {
            "nodeType": "DepthMapFilter",
            "position": [
                1085,
                0
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 16,
                "split": 2
            },
            "uids": {
                "0": "23c942d4c65ab67b91ce06976e8be2bf6db091a7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_1.input}",
                "depthMapsFolder": "{DepthMap_1.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_1": {
            "nodeType": "Meshing",
            "position": [
                1235,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "4a4eccf2b034819b1256353b38d97e6e4374d4e3"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_1.input}",
                "depthMapsFolder": "{DepthMapFilter_1.depthMapsFolder}",
                "depthMapsFilterFolder": "{DepthMapFilter_1.output}",
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "addLandmarksToTheDensePointCloud": false,
                "colorizeOutput": false,
                "saveRawDensePointCloud": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_1": {
            "nodeType": "MeshFiltering",
            "position": [
                1395,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "6f9cf9cec6e6daae5b4fbe8b8f5f3d627efed1a8"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "removeLargeTrianglesFactor": 60.0,
                "keepLargestMeshOnly": false,
                "iterations": 5,
                "lambda": 1.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_1": {
            "nodeType": "Texturing",
            "position": [
                1550,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "e1f1324ea2c3966ea142e86b2e063df830941dce"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 1,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "correctEV": false,
                "useScore": true,
                "processColorspace": "sRGB",
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "CameraInit_2": {
            "nodeType": "CameraInit",
            "position": [
                0,
                95
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 16,
                "split": 1
            },
            "uids": {
                "0": "40862bc6aeacb0c460df75e5e1081106266e29e6"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 119458438,
                        "poseId": 119458438,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9394.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:05:06\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:05:06\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:05:06\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 169461017,
                        "poseId": 169461017,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9400.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:06:07\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:07\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:07\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 216578324,
                        "poseId": 216578324,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9393.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:04:57\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:04:57\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:04:57\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 553236069,
                        "poseId": 553236069,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9405.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"216\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:06:44\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:44\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:44\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 581721723,
                        "poseId": 581721723,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9399.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:05:58\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:05:58\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:05:58\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 777677311,
                        "poseId": 777677311,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9401.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:06:15\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:15\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:15\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 850914743,
                        "poseId": 850914743,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9391.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:04:31\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:04:31\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:04:31\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 894804209,
                        "poseId": 894804209,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9404.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:06:37\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:37\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:37\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 951131798,
                        "poseId": 951131798,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9397.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:05:39\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:05:39\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:05:39\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 965444489,
                        "poseId": 965444489,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9392.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:04:46\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:04:46\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:04:46\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1115094567,
                        "poseId": 1115094567,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9398.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:05:47\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:05:47\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:05:47\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1273426450,
                        "poseId": 1273426450,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9406.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:06:53\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:53\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:53\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1293770953,
                        "poseId": 1293770953,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9395.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:05:17\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:05:17\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:05:17\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1443745542,
                        "poseId": 1443745542,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9396.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:05:26\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:05:26\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:05:26\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1473210091,
                        "poseId": 1473210091,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9403.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"220\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:06:31\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:31\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:31\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2049524506,
                        "poseId": 2049524506,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg/IMG_9402.JPG",
                        "intrinsicId": 4010836101,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"143\", \"Canon:FNumber\": \"244\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"48\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"296\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"128\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"216\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"297\", \"Canon:TargetExposureTime\": \"83\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:06:22\", \"Exif:ApertureValue\": \"9.28772\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:06:22\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:06:22\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"48\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.58496\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.166667\", \"FNumber\": \"25\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 4010836101,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4171.761035780708,
                        "type": "radial3",
                        "width": 3456,
                        "height": 2304,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images1_jpg_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1728.0,
                            "y": 1152.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "D:\\Users\\MakeItZone\\Desktop\\Meshroom-2019.2.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_2": {
            "nodeType": "FeatureExtraction",
            "position": [
                155,
                95
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 16,
                "split": 1
            },
            "uids": {
                "0": "634d1a4df6f85f0e05e5b13341a0ee4c16f23d77"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_2.output}",
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "describerPreset": "ultra",
                "forceCpuExtraction": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatchingMultiSfM_1": {
            "nodeType": "ImageMatchingMultiSfM",
            "position": [
                775,
                95
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 32,
                "split": 1
            },
            "uids": {
                "0": "4f223ac86daaf98e6f07bd08f8b28ee45af77d1e"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_2.input}",
                "inputB": "{StructureFromMotion_1.output}",
                "featuresFolders": [
                    "{FeatureExtraction_2.output}"
                ],
                "tree": "D:\\Users\\MakeItZone\\Desktop\\Meshroom-2019.2.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "matchingMode": "a/a+a/b",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt",
                "outputCombinedSfM": "{cache}/{nodeType}/{uid0}/combineSfM.sfm"
            }
        },
        "FeatureMatching_2": {
            "nodeType": "FeatureMatching",
            "position": [
                930,
                95
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 32,
                "split": 2
            },
            "uids": {
                "0": "c5cdaac35cbb6712209cff90b3f2c9122e3749ef"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatchingMultiSfM_1.outputCombinedSfM}",
                "featuresFolders": "{ImageMatchingMultiSfM_1.featuresFolders}",
                "imagePairsList": "{ImageMatchingMultiSfM_1.output}",
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "guidedMatching": true,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_2": {
            "nodeType": "StructureFromMotion",
            "position": [
                1085,
                95
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 32,
                "split": 1
            },
            "uids": {
                "0": "24e602128178099d38ad07364539d4da2db18df3"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_2.input}",
                "featuresFolders": "{FeatureMatching_2.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_2.output}"
                ],
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "localizerEstimator": "acransac",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_2": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1240,
                95
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 32,
                "split": 1
            },
            "uids": {
                "0": "e4f66d4894c76b57e5f1bb3abaf0ad1b17d0b020"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_2.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_2": {
            "nodeType": "DepthMap",
            "position": [
                1395,
                95
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 32,
                "split": 11
            },
            "uids": {
                "0": "c6771b70d6f7a5dd7fb97c5c68ada485891605de"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_2.input}",
                "imagesFolder": "{PrepareDenseScene_2.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_2": {
            "nodeType": "DepthMapFilter",
            "position": [
                1550,
                95
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 32,
                "split": 4
            },
            "uids": {
                "0": "75972332b82047e2ebf7b034a22862cf8c3148e6"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_2.input}",
                "depthMapsFolder": "{DepthMap_2.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_2": {
            "nodeType": "Meshing",
            "position": [
                1705,
                95
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "9224281f65c87694f2d38fa57d646ca7c4fb48e7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_2.input}",
                "depthMapsFolder": "{DepthMapFilter_2.depthMapsFolder}",
                "depthMapsFilterFolder": "{DepthMapFilter_2.output}",
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "addLandmarksToTheDensePointCloud": false,
                "colorizeOutput": false,
                "saveRawDensePointCloud": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_2": {
            "nodeType": "MeshFiltering",
            "position": [
                1860,
                95
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "5303ec408274465b126809b1e0a66c6fcf8b6fa2"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_2.outputMesh}",
                "removeLargeTrianglesFactor": 60.0,
                "keepLargestMeshOnly": false,
                "iterations": 5,
                "lambda": 1.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_2": {
            "nodeType": "Texturing",
            "position": [
                2015,
                95
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "f69900709364fd686b861fa75656998025d1b697"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_2.output}",
                "imagesFolder": "{DepthMap_2.imagesFolder}",
                "inputMesh": "{MeshFiltering_2.outputMesh}",
                "textureSide": 8192,
                "downscale": 1,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "correctEV": false,
                "useScore": true,
                "processColorspace": "sRGB",
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "CameraInit_3": {
            "nodeType": "CameraInit",
            "position": [
                0,
                190
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "b24045b321df3685daf28c99b22953ea644873f9"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 286226472,
                        "poseId": 286226472,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9413.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:13:50\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:50\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:50\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 437355960,
                        "poseId": 437355960,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9416.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"212\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:14:07\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:14:07\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:14:07\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 437375218,
                        "poseId": 437375218,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9418.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"141\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"212\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:14:17\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:14:17\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:14:17\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 466155093,
                        "poseId": 466155093,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9417.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:14:12\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:14:12\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:14:12\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 776336758,
                        "poseId": 776336758,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9419.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"212\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:14:23\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:14:23\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:14:23\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 826170723,
                        "poseId": 826170723,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9414.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"212\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:13:56\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:56\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:56\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 995263916,
                        "poseId": 995263916,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9412.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"141\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"212\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:13:45\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:45\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:45\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1312743179,
                        "poseId": 1312743179,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9407.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"141\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"212\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:13:03\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:03\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:03\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1559541320,
                        "poseId": 1559541320,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9409.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:13:23\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:23\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:23\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1667798397,
                        "poseId": 1667798397,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9415.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"141\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"212\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:14:00\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:14:00\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:14:00\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1806893428,
                        "poseId": 1806893428,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9410.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:13:28\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:28\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:28\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1815893295,
                        "poseId": 1815893295,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9408.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:13:16\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:16\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:16\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1835124748,
                        "poseId": 1835124748,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9411.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:13:35\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:35\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:35\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2041336261,
                        "poseId": 2041336261,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg/IMG_9420.JPG",
                        "intrinsicId": 4253489556,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"236\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"35\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"292\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageSize\": \"0\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"212\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"3\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"74\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 01:14:27\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:14:27\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:14:27\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"Exif:YCbCrPositioning\": \"2\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 4253489556,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4171.761035780708,
                        "type": "radial3",
                        "width": 3456,
                        "height": 2304,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_jpg_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1728.0,
                            "y": 1152.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    }
                ],
                "sensorDatabase": "D:\\Users\\MakeItZone\\Desktop\\Meshroom-2019.2.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_3": {
            "nodeType": "FeatureExtraction",
            "position": [
                155,
                190
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "c90ef06b62668af24b4572246d7160f11cab43db"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_3.output}",
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "describerPreset": "ultra",
                "forceCpuExtraction": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatchingMultiSfM_2": {
            "nodeType": "ImageMatchingMultiSfM",
            "position": [
                1240,
                190
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 46,
                "split": 1
            },
            "uids": {
                "0": "65c3871f9e3af98b47c97685145fcbe076dcbff2"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_3.input}",
                "inputB": "{StructureFromMotion_2.output}",
                "featuresFolders": [
                    "{FeatureExtraction_3.output}"
                ],
                "tree": "D:\\Users\\MakeItZone\\Desktop\\Meshroom-2019.2.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "matchingMode": "a/a+a/b",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt",
                "outputCombinedSfM": "{cache}/{nodeType}/{uid0}/combineSfM.sfm"
            }
        },
        "FeatureMatching_3": {
            "nodeType": "FeatureMatching",
            "position": [
                1395,
                190
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 46,
                "split": 3
            },
            "uids": {
                "0": "94524828eb76ba0d6110d367b4ec068d4b272ddf"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatchingMultiSfM_2.outputCombinedSfM}",
                "featuresFolders": "{ImageMatchingMultiSfM_2.featuresFolders}",
                "imagePairsList": "{ImageMatchingMultiSfM_2.output}",
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "guidedMatching": true,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_3": {
            "nodeType": "StructureFromMotion",
            "position": [
                1550,
                190
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 46,
                "split": 1
            },
            "uids": {
                "0": "a3e0860018b18cad9d291af4fcfa0059c597c8cc"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_3.input}",
                "featuresFolders": "{FeatureMatching_3.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_3.output}"
                ],
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "localizerEstimator": "acransac",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_3": {
            "nodeType": "PrepareDenseScene",
            "position": [
                1705,
                190
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 46,
                "split": 2
            },
            "uids": {
                "0": "23f772ffc4546ff5b4e571a5f2d57a76050aae20"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_3.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_3": {
            "nodeType": "DepthMap",
            "position": [
                1860,
                190
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 46,
                "split": 16
            },
            "uids": {
                "0": "838f037c182eab386fa95cd1d40d3adb2e5d611d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_3.input}",
                "imagesFolder": "{PrepareDenseScene_3.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_3": {
            "nodeType": "DepthMapFilter",
            "position": [
                2015,
                190
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 46,
                "split": 5
            },
            "uids": {
                "0": "1e31709a8f126ad1aeac2f14a3ddf0c02b13fb12"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_3.input}",
                "depthMapsFolder": "{DepthMap_3.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_3": {
            "nodeType": "Meshing",
            "position": [
                2170,
                190
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "63d9bb69d3c2b5b15ef81f78c5ca1cb1d809980a"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_3.input}",
                "depthMapsFolder": "{DepthMapFilter_3.depthMapsFolder}",
                "depthMapsFilterFolder": "{DepthMapFilter_3.output}",
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "addLandmarksToTheDensePointCloud": false,
                "colorizeOutput": false,
                "saveRawDensePointCloud": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_3": {
            "nodeType": "MeshFiltering",
            "position": [
                2325,
                190
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "71bce772f54e523fc9b4eb690bf3001defde767b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_3.outputMesh}",
                "removeLargeTrianglesFactor": 60.0,
                "keepLargestMeshOnly": false,
                "iterations": 5,
                "lambda": 1.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_3": {
            "nodeType": "Texturing",
            "position": [
                2480,
                190
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "3a95fb147b751fd2a56537b468d6c287ec2b7d8b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_3.output}",
                "imagesFolder": "{DepthMap_3.imagesFolder}",
                "inputMesh": "{MeshFiltering_3.outputMesh}",
                "textureSide": 8192,
                "downscale": 1,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "correctEV": false,
                "useScore": true,
                "processColorspace": "sRGB",
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        },
        "CameraInit_4": {
            "nodeType": "CameraInit",
            "position": [
                0,
                285
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "9ceef0f838dde9813ae945c87ce5f7c97994ab05"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 48445954,
                        "poseId": 48445954,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9420.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:14:27\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:14:27\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:14:27\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 228322159,
                        "poseId": 228322159,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9412.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:13:45\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:45\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:45\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 336322179,
                        "poseId": 336322179,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9411.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:13:35\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:35\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:35\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 359592279,
                        "poseId": 359592279,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9415.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:14:00\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:14:00\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:14:00\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 884694924,
                        "poseId": 884694924,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9417.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:14:12\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:14:12\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:14:12\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1097377928,
                        "poseId": 1097377928,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9418.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:14:17\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:14:17\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:14:17\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1147481391,
                        "poseId": 1147481391,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9419.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:14:23\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:14:23\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:14:23\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1234618741,
                        "poseId": 1234618741,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9408.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:13:16\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:16\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:16\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1466574479,
                        "poseId": 1466574479,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9414.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:13:56\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:56\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:56\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1517115496,
                        "poseId": 1517115496,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9413.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:13:50\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:50\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:50\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1594957129,
                        "poseId": 1594957129,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9416.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:14:07\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:14:07\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:14:07\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1783740781,
                        "poseId": 1783740781,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9409.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:13:23\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:23\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:23\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 1895939517,
                        "poseId": 1895939517,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9410.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:13:28\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:28\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:28\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    },
                    {
                        "viewId": 2135033970,
                        "poseId": 2135033970,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2/IMG_9407.CR2",
                        "intrinsicId": 2839144733,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"22.200000\", \"Artist\": \"unknown\", \"Canon:AESetting\": \"0\", \"Canon:AFAreaMode\": \"0\", \"Canon:AFPoint\": \"0\", \"Canon:AverageBlackLevel\": \"0\", \"Canon:BodySerial\": \"1130647248\", \"Canon:CamID\": \"2147484041\", \"Canon:CameraFormat\": \"1\", \"Canon:CameraMount\": \"3\", \"Canon:CanonFocalUnits\": \"1\", \"Canon:ChannelBlackLevel\": \"0, 0, 0, 0\", \"Canon:ContinuousDrive\": \"0\", \"Canon:CurAp\": \"21.904\", \"Canon:CurFocal\": \"35\", \"Canon:DriveMode\": \"0\", \"Canon:ExposureMode\": \"0\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashExposureLock\": \"0\", \"Canon:FlashMeteringMode\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FocalType\": \"2\", \"Canon:FocusContinuous\": \"0\", \"Canon:FocusMode\": \"0\", \"Canon:HighlightTonePriority\": \"0\", \"Canon:ImageStabilization\": \"0\", \"Canon:LensID\": \"65535\", \"Canon:MaxAp\": \"3.5125\", \"Canon:MaxFocal\": \"105\", \"Canon:MeteringMode\": \"0\", \"Canon:MinAp\": \"21.904\", \"Canon:MinFocal\": \"28\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SpecularWhiteLevel\": \"0\", \"Canon:SpotMeteringMode\": \"0\", \"DateTime\": \"2020-01-14 01:13:03\", \"Exif:ApertureValue\": \"8.91886\", \"Exif:ColorSpace\": \"1\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 01:13:03\", \"Exif:DateTimeOriginal\": \"2020:01:14 01:13:03\", \"Exif:ExifVersion\": \"\", \"Exif:ExposureBiasValue\": \"0/2\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"\", \"Exif:FocalLength\": \"35\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3456000/874\", \"Exif:FocalPlaneYResolution\": \"2304000/582\", \"Exif:ISOSpeedRatings\": \"100\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3456\", \"Exif:PixelYDimension\": \"2304\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"2.32193\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.2\", \"FNumber\": \"22\", \"Make\": \"Canon\", \"Model\": \"EOS 350D\", \"Orientation\": \"1\", \"PixelAspectRatio\": \"1\", \"Software\": \"Firmware 1.0.3\", \"oiio:ColorSpace\": \"Linear\", \"oiio:MakerNoteOffset\": \"0\", \"raw:Demosaic\": \"AHD\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 2839144733,
                        "pxInitialFocalLength": 5477.0270270270275,
                        "pxFocalLength": 5477.0270270270275,
                        "type": "pinhole",
                        "width": 3474,
                        "height": 2314,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry3/images2_Canon_EOS 350D",
                        "principalPoint": {
                            "x": 1737.0,
                            "y": 1157.0
                        },
                        "initializationMode": "estimated",
                        "distortionParams": [],
                        "locked": false
                    }
                ],
                "sensorDatabase": "D:\\Users\\MakeItZone\\Desktop\\Meshroom-2019.2.0\\aliceVision\\share\\aliceVision\\cameraSensors.db",
                "defaultFieldOfView": 45.0,
                "groupCameraFallback": "folder",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/cameraInit.sfm"
            }
        },
        "FeatureExtraction_4": {
            "nodeType": "FeatureExtraction",
            "position": [
                155,
                285
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 14,
                "split": 1
            },
            "uids": {
                "0": "9dee0b33130355f628185d998de6083e2fca78bb"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_4.output}",
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "describerPreset": "ultra",
                "forceCpuExtraction": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "ImageMatchingMultiSfM_3": {
            "nodeType": "ImageMatchingMultiSfM",
            "position": [
                1705,
                285
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 60,
                "split": 1
            },
            "uids": {
                "0": "5d2a1d75fd711b63f2b691f5f7e175b42970b194"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_4.input}",
                "inputB": "{StructureFromMotion_3.output}",
                "featuresFolders": [
                    "{FeatureExtraction_4.output}"
                ],
                "tree": "D:\\Users\\MakeItZone\\Desktop\\Meshroom-2019.2.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "matchingMode": "a/a+a/b",
                "minNbImages": 200,
                "maxDescriptors": 500,
                "nbMatches": 50,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/imageMatches.txt",
                "outputCombinedSfM": "{cache}/{nodeType}/{uid0}/combineSfM.sfm"
            }
        },
        "FeatureMatching_4": {
            "nodeType": "FeatureMatching",
            "position": [
                1860,
                285
            ],
            "parallelization": {
                "blockSize": 20,
                "size": 60,
                "split": 3
            },
            "uids": {
                "0": "ce3a956f4221e1346abc5ad1f14fdfd3bea601be"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatchingMultiSfM_3.outputCombinedSfM}",
                "featuresFolders": "{ImageMatchingMultiSfM_3.featuresFolders}",
                "imagePairsList": "{ImageMatchingMultiSfM_3.output}",
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "photometricMatchingMethod": "ANN_L2",
                "geometricEstimator": "acransac",
                "geometricFilterType": "fundamental_matrix",
                "distanceRatio": 0.8,
                "maxIteration": 2048,
                "geometricError": 0.0,
                "maxMatches": 0,
                "savePutativeMatches": false,
                "guidedMatching": true,
                "exportDebugFiles": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "StructureFromMotion_4": {
            "nodeType": "StructureFromMotion",
            "position": [
                2015,
                285
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 60,
                "split": 1
            },
            "uids": {
                "0": "3aaa75c01d13fb0c57ac2dd32e8ecc08ccb1bf3b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_4.input}",
                "featuresFolders": "{FeatureMatching_4.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_4.output}"
                ],
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "localizerEstimator": "acransac",
                "localizerEstimatorMaxIterations": 4096,
                "localizerEstimatorError": 0.0,
                "lockScenePreviouslyReconstructed": false,
                "useLocalBA": true,
                "localBAGraphDistance": 1,
                "maxNumberOfMatches": 0,
                "minInputTrackLength": 2,
                "minNumberOfObservationsForTriangulation": 2,
                "minAngleForTriangulation": 3.0,
                "minAngleForLandmark": 2.0,
                "maxReprojectionError": 4.0,
                "minAngleInitialPair": 5.0,
                "maxAngleInitialPair": 40.0,
                "useOnlyMatchesFromInputFolder": false,
                "useRigConstraint": true,
                "lockAllIntrinsics": false,
                "initialPairA": "",
                "initialPairB": "",
                "interFileExtension": ".abc",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/sfm.abc",
                "outputViewsAndPoses": "{cache}/{nodeType}/{uid0}/cameras.sfm",
                "extraInfoFolder": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "PrepareDenseScene_4": {
            "nodeType": "PrepareDenseScene",
            "position": [
                2170,
                285
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 60,
                "split": 2
            },
            "uids": {
                "0": "dc1779f05ccdfd5e7f625e00619df0c02c4c9cbf"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{StructureFromMotion_4.output}",
                "imagesFolders": [],
                "outputFileType": "exr",
                "saveMetadata": true,
                "saveMatricesTxtFiles": false,
                "evCorrection": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputUndistorted": "{cache}/{nodeType}/{uid0}/*.{outputFileTypeValue}"
            }
        },
        "DepthMap_4": {
            "nodeType": "DepthMap",
            "position": [
                2325,
                285
            ],
            "parallelization": {
                "blockSize": 3,
                "size": 60,
                "split": 20
            },
            "uids": {
                "0": "16a4c83b9f2ea8cc4d2db62c6084a43093b29553"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{PrepareDenseScene_4.input}",
                "imagesFolder": "{PrepareDenseScene_4.output}",
                "downscale": 2,
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "sgmMaxTCams": 10,
                "sgmWSH": 4,
                "sgmGammaC": 5.5,
                "sgmGammaP": 8.0,
                "refineMaxTCams": 6,
                "refineNSamplesHalf": 150,
                "refineNDepthsToRefine": 31,
                "refineNiters": 100,
                "refineWSH": 3,
                "refineSigma": 15,
                "refineGammaC": 15.5,
                "refineGammaP": 8.0,
                "refineUseTcOrRcPixSize": false,
                "exportIntermediateResults": false,
                "nbGPUs": 0,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "DepthMapFilter_4": {
            "nodeType": "DepthMapFilter",
            "position": [
                2480,
                285
            ],
            "parallelization": {
                "blockSize": 10,
                "size": 60,
                "split": 6
            },
            "uids": {
                "0": "19f933e488ced02bb8cab10dc72b49760a375b4d"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMap_4.input}",
                "depthMapsFolder": "{DepthMap_4.output}",
                "minViewAngle": 2.0,
                "maxViewAngle": 70.0,
                "nNearestCams": 10,
                "minNumOfConsistentCams": 3,
                "minNumOfConsistentCamsWithLowSimilarity": 4,
                "pixSizeBall": 0,
                "pixSizeBallWithLowSimilarity": 0,
                "computeNormalMaps": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/"
            }
        },
        "Meshing_4": {
            "nodeType": "Meshing",
            "position": [
                2635,
                285
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "a9335ad6573bf2f9187af339065b80b64c17abe2"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{DepthMapFilter_4.input}",
                "depthMapsFolder": "{DepthMapFilter_4.depthMapsFolder}",
                "depthMapsFilterFolder": "{DepthMapFilter_4.output}",
                "estimateSpaceFromSfM": true,
                "estimateSpaceMinObservations": 3,
                "estimateSpaceMinObservationAngle": 10,
                "maxInputPoints": 50000000,
                "maxPoints": 5000000,
                "maxPointsPerVoxel": 1000000,
                "minStep": 2,
                "partitioning": "singleBlock",
                "repartition": "multiResolution",
                "angleFactor": 15.0,
                "simFactor": 15.0,
                "pixSizeMarginInitCoef": 2.0,
                "pixSizeMarginFinalCoef": 4.0,
                "voteMarginFactor": 4.0,
                "contributeMarginFactor": 2.0,
                "simGaussianSizeInit": 10.0,
                "simGaussianSize": 10.0,
                "minAngleThreshold": 1.0,
                "refineFuse": true,
                "addLandmarksToTheDensePointCloud": false,
                "colorizeOutput": false,
                "saveRawDensePointCloud": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj",
                "output": "{cache}/{nodeType}/{uid0}/densePointCloud.abc"
            }
        },
        "MeshFiltering_4": {
            "nodeType": "MeshFiltering",
            "position": [
                2790,
                285
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "d61834afdaec1911edf9872c99cebaec739ba8f7"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_4.outputMesh}",
                "removeLargeTrianglesFactor": 60.0,
                "keepLargestMeshOnly": false,
                "iterations": 5,
                "lambda": 1.0,
                "verboseLevel": "info"
            },
            "outputs": {
                "outputMesh": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        },
        "Texturing_4": {
            "nodeType": "Texturing",
            "position": [
                2945,
                285
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "dfcb51987c8d60bd7a301743ac6a606abe34cbb1"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_4.output}",
                "imagesFolder": "{DepthMap_4.imagesFolder}",
                "inputMesh": "{MeshFiltering_4.outputMesh}",
                "textureSide": 8192,
                "downscale": 1,
                "outputTextureFileType": "png",
                "unwrapMethod": "Basic",
                "useUDIM": true,
                "fillHoles": false,
                "padding": 5,
                "correctEV": false,
                "useScore": true,
                "processColorspace": "sRGB",
                "multiBandDownscale": 4,
                "multiBandNbContrib": {
                    "high": 1,
                    "midHigh": 5,
                    "midLow": 10,
                    "low": 0
                },
                "bestScoreThreshold": 0.1,
                "angleHardThreshold": 90.0,
                "forceVisibleByAllVertices": false,
                "flipNormals": false,
                "visibilityRemappingMethod": "PullPush",
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/",
                "outputMesh": "{cache}/{nodeType}/{uid0}/texturedMesh.obj",
                "outputMaterial": "{cache}/{nodeType}/{uid0}/texturedMesh.mtl",
                "outputTextures": "{cache}/{nodeType}/{uid0}/texture_*.{outputTextureFileTypeValue}"
            }
        }
    }
}