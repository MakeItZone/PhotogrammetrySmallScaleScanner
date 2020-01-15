{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2019.2.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "StructureFromMotion": "2.0",
            "MeshFiltering": "2.0",
            "DepthMap": "2.0",
            "Texturing": "5.0",
            "MeshResampling": "1.0",
            "CameraInit": "2.0",
            "DepthMapFilter": "3.0",
            "ImageMatching": "1.0",
            "Meshing": "3.0",
            "FeatureMatching": "2.0",
            "FeatureExtraction": "1.1",
            "PrepareDenseScene": "3.0"
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
                "size": 22,
                "split": 1
            },
            "uids": {
                "0": "c38db52dbdde81342947fad50940cad319f8454e"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 100203847,
                        "poseId": 100203847,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9425.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"147\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:34\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:34\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:34\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 113813678,
                        "poseId": 113813678,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9442.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"139\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:56\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:56\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:56\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 246738509,
                        "poseId": 246738509,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9433.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"147\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:18\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:18\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:18\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 292313880,
                        "poseId": 292313880,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9445.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:25:09\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:25:09\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:25:09\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 344352877,
                        "poseId": 344352877,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9444.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:25:05\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:25:05\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:25:05\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 632762090,
                        "poseId": 632762090,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9443.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"139\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:25:01\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:25:01\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:25:01\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 737685752,
                        "poseId": 737685752,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9430.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"147\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:03\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:03\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:03\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 845310051,
                        "poseId": 845310051,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9431.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"148\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:07\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:07\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:07\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 861654614,
                        "poseId": 861654614,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9441.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"139\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:52\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:52\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:52\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 975040203,
                        "poseId": 975040203,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9436.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:28\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:28\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:28\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1068020473,
                        "poseId": 1068020473,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9437.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"139\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:34\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:34\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:34\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1153839701,
                        "poseId": 1153839701,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9435.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"147\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:29\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:29\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:29\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1334935538,
                        "poseId": 1334935538,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9439.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:43\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:43\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:43\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1537825704,
                        "poseId": 1537825704,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9438.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:37\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:37\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:37\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1570131246,
                        "poseId": 1570131246,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9424.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"146\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"236\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:30\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:30\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:30\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1769729320,
                        "poseId": 1769729320,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9427.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"148\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:44\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:44\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:44\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1797726580,
                        "poseId": 1797726580,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9432.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"146\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:12\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:12\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:12\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1824404821,
                        "poseId": 1824404821,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9429.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"146\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:58\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:58\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:58\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1829748852,
                        "poseId": 1829748852,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9426.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"147\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:39\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:39\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:39\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2040640357,
                        "poseId": 2040640357,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9434.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"147\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:24\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:24\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:24\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2083842414,
                        "poseId": 2083842414,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9428.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"149\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"244\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:49\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:49\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:49\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2124812201,
                        "poseId": 2124812201,
                        "path": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg/IMG_9440.jpg",
                        "intrinsicId": 3488769164,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:47\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:47\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:47\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"3474\", \"Exif:PixelYDimension\": \"2314\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 330448345,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4193.488957842066,
                        "type": "radial3",
                        "width": 3474,
                        "height": 2314,
                        "serialNumber": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked",
                        "principalPoint": {
                            "x": 1737.0,
                            "y": 1157.0
                        },
                        "initializationMode": "unknown",
                        "distortionParams": [
                            0.0,
                            0.0,
                            0.0
                        ],
                        "locked": false
                    },
                    {
                        "intrinsicId": 3488769164,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4193.488957842066,
                        "type": "radial3",
                        "width": 3474,
                        "height": 2314,
                        "serialNumber": "D:/Users/MakeItZone/Pictures/Photogrammetry4/tweaked-jpg_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1737.0,
                            "y": 1157.0
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
        "FeatureExtraction_1": {
            "nodeType": "FeatureExtraction",
            "position": [
                155,
                0
            ],
            "parallelization": {
                "blockSize": 40,
                "size": 22,
                "split": 1
            },
            "uids": {
                "0": "767e817fafea8fbed6e91819e69c7335589fcc60"
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
                "size": 22,
                "split": 1
            },
            "uids": {
                "0": "a2499e90fffa541ccec6948e399d5644b6b1dbfc"
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
                "size": 22,
                "split": 2
            },
            "uids": {
                "0": "31252a2866bc7e50854ae3515f99cbbd8bf52729"
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
                "guidedMatching": false,
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
                "size": 22,
                "split": 1
            },
            "uids": {
                "0": "ad85b3888d06db817ee02ef441299ddddcacc3c2"
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
                "size": 22,
                "split": 1
            },
            "uids": {
                "0": "43219f16a4263088567aa730188d09047a28c199"
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
                "size": 22,
                "split": 8
            },
            "uids": {
                "0": "7960b099d543e9f00b6393f0c292642ff68c6f6e"
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
                "size": 22,
                "split": 3
            },
            "uids": {
                "0": "ff7e6b31ed9f0d48bff5cc56c2735ea28f648d25"
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
                1240,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "a67069add255aca152755ff608939bf4731e8ab0"
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
                "0": "616d1bf6a30fc12008f22b325eee766a8ec44340"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "removeLargeTrianglesFactor": 30.2,
                "keepLargestMeshOnly": true,
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
                1742,
                9
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "7c796d8097b7f33323935d80620c5bef40f73b71"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshResampling_1.output}",
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
        "MeshResampling_1": {
            "nodeType": "MeshResampling",
            "position": [
                1570,
                -7
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "1bb5876660e4d8b47770547d32f956a70a98dd30"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{MeshFiltering_1.outputMesh}",
                "simplificationFactor": 0.5,
                "nbVertices": 0,
                "minVertices": 0,
                "maxVertices": 0,
                "nbLloydIter": 40,
                "flipNormals": false,
                "verboseLevel": "info"
            },
            "outputs": {
                "output": "{cache}/{nodeType}/{uid0}/mesh.obj"
            }
        }
    }
}