{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2019.2.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "PrepareDenseScene": "3.0",
            "MeshFiltering": "2.0",
            "MeshResampling": "1.0",
            "DepthMap": "2.0",
            "ImageMatching": "1.0",
            "Meshing": "3.0",
            "CameraInit": "2.0",
            "Texturing": "5.0",
            "StructureFromMotion": "2.0",
            "FeatureMatching": "2.0",
            "FeatureExtraction": "1.1",
            "DepthMapFilter": "3.0"
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
                "size": 20,
                "split": 1
            },
            "uids": {
                "0": "dd07ce83b8910dd231631b9fa957bf09dff48e9a"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 17130930,
                        "poseId": 17130930,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9445_v1.jpg",
                        "intrinsicId": 87847005,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:25:09\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:25:09\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:25:09\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1712\", \"Exif:PixelYDimension\": \"1921\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 54631412,
                        "poseId": 54631412,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9430_v1.jpg",
                        "intrinsicId": 3415021838,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"147\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:03\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:03\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:03\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1510\", \"Exif:PixelYDimension\": \"1357\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 379805341,
                        "poseId": 379805341,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9440_v1.jpg",
                        "intrinsicId": 835313951,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:47\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:47\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:47\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1179\", \"Exif:PixelYDimension\": \"1985\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 590272710,
                        "poseId": 590272710,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9438_v1.jpg",
                        "intrinsicId": 1196528719,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:37\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:37\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:37\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1678\", \"Exif:PixelYDimension\": \"1914\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 595981270,
                        "poseId": 595981270,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9424_v1.jpg",
                        "intrinsicId": 1718396828,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"146\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"236\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:30\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:30\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:30\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1721\", \"Exif:PixelYDimension\": \"1731\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 783490676,
                        "poseId": 783490676,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9437_v1.jpg",
                        "intrinsicId": 1754438182,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"139\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:34\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:34\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:34\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1703\", \"Exif:PixelYDimension\": \"1910\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 811784357,
                        "poseId": 811784357,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9443_v1.jpg",
                        "intrinsicId": 4259524275,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"139\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:25:01\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:25:01\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:25:01\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1523\", \"Exif:PixelYDimension\": \"2082\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 981141769,
                        "poseId": 981141769,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9429_v1.jpg",
                        "intrinsicId": 2940093582,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"146\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:58\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:58\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:58\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1452\", \"Exif:PixelYDimension\": \"1280\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1034113653,
                        "poseId": 1034113653,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9432_v1.jpg",
                        "intrinsicId": 1520974491,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"146\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:12\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:12\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:12\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1332\", \"Exif:PixelYDimension\": \"1940\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1221860800,
                        "poseId": 1221860800,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9425_v1.jpg",
                        "intrinsicId": 2921084490,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"147\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:34\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:34\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:34\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1503\", \"Exif:PixelYDimension\": \"1906\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1291009699,
                        "poseId": 1291009699,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9426_v1.jpg",
                        "intrinsicId": 2464102753,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"147\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:39\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:39\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:39\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1277\", \"Exif:PixelYDimension\": \"1834\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1323549132,
                        "poseId": 1323549132,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9439_v1.jpg",
                        "intrinsicId": 2505962897,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:43\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:43\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:43\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1530\", \"Exif:PixelYDimension\": \"1970\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1373861013,
                        "poseId": 1373861013,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9442_v1.jpg",
                        "intrinsicId": 3666424637,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"139\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:56\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:56\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:56\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1569\", \"Exif:PixelYDimension\": \"2094\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1375473655,
                        "poseId": 1375473655,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9436_v1.jpg",
                        "intrinsicId": 2018858478,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:28\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:28\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:28\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1223\", \"Exif:PixelYDimension\": \"1847\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1445445459,
                        "poseId": 1445445459,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9444_v1.jpg",
                        "intrinsicId": 2835135010,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:25:05\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:25:05\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:25:05\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1447\", \"Exif:PixelYDimension\": \"2097\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1699657956,
                        "poseId": 1699657956,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9431_v1.jpg",
                        "intrinsicId": 648888578,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"148\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:07\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:07\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:07\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1298\", \"Exif:PixelYDimension\": \"1602\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1703074802,
                        "poseId": 1703074802,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9441_v1.jpg",
                        "intrinsicId": 3230196494,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"139\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:52\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:52\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:52\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1309\", \"Exif:PixelYDimension\": \"2072\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1821503304,
                        "poseId": 1821503304,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9432_v2.jpg",
                        "intrinsicId": 1520974491,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"146\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:12\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:12\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:12\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1332\", \"Exif:PixelYDimension\": \"1940\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1827017140,
                        "poseId": 1827017140,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9428_v1.jpg",
                        "intrinsicId": 3742675926,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"149\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"244\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:49\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:49\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:49\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1409\", \"Exif:PixelYDimension\": \"1295\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1969163005,
                        "poseId": 1969163005,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked/IMG_9427_v1.jpg",
                        "intrinsicId": 363907716,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"148\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:44\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:44\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:44\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"1321\", \"Exif:PixelYDimension\": \"1381\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 87847005,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2318.8521266593575,
                        "type": "radial3",
                        "width": 1712,
                        "height": 1921,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 856.0,
                            "y": 960.5
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
                        "intrinsicId": 363907716,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1667.014464818622,
                        "type": "radial3",
                        "width": 1321,
                        "height": 1381,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 660.5,
                            "y": 690.5
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
                        "intrinsicId": 648888578,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1933.785063460849,
                        "type": "radial3",
                        "width": 1298,
                        "height": 1602,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 649.0,
                            "y": 801.0
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
                        "intrinsicId": 835313951,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2396.106960655297,
                        "type": "radial3",
                        "width": 1179,
                        "height": 1985,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 589.5,
                            "y": 992.5
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
                        "intrinsicId": 1196528719,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2310.4023791910518,
                        "type": "radial3",
                        "width": 1678,
                        "height": 1914,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 839.0,
                            "y": 957.0
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
                        "intrinsicId": 1520974491,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2341.787155501902,
                        "type": "radial3",
                        "width": 1332,
                        "height": 1940,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 666.0,
                            "y": 970.0
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
                        "intrinsicId": 1718396828,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2089.5018382339135,
                        "type": "radial3",
                        "width": 1721,
                        "height": 1731,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 860.5,
                            "y": 865.5
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
                        "intrinsicId": 1754438182,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2305.5739520663055,
                        "type": "radial3",
                        "width": 1703,
                        "height": 1910,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 851.5,
                            "y": 955.0
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
                        "intrinsicId": 2018858478,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2229.5262248515533,
                        "type": "radial3",
                        "width": 1223,
                        "height": 1847,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 611.5,
                            "y": 923.5
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
                        "intrinsicId": 2464102753,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2213.833836696128,
                        "type": "radial3",
                        "width": 1277,
                        "height": 1834,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 638.5,
                            "y": 917.0
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
                        "intrinsicId": 2505962897,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2378.0003589374983,
                        "type": "radial3",
                        "width": 1530,
                        "height": 1970,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 765.0,
                            "y": 985.0
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
                        "intrinsicId": 2835135010,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2531.30292014819,
                        "type": "radial3",
                        "width": 1447,
                        "height": 2097,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 723.5,
                            "y": 1048.5
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
                        "intrinsicId": 2921084490,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2300.7455249415593,
                        "type": "radial3",
                        "width": 1503,
                        "height": 1906,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 751.5,
                            "y": 953.0
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
                        "intrinsicId": 2940093582,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1752.7190462828669,
                        "type": "radial3",
                        "width": 1452,
                        "height": 1280,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 726.0,
                            "y": 640.0
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
                        "intrinsicId": 3230196494,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2501.1252506185265,
                        "type": "radial3",
                        "width": 1309,
                        "height": 2072,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 654.5,
                            "y": 1036.0
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
                        "intrinsicId": 3415021838,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1822.7312395916867,
                        "type": "radial3",
                        "width": 1510,
                        "height": 1357,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 755.0,
                            "y": 678.5
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
                        "intrinsicId": 3666424637,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2527.6815998046304,
                        "type": "radial3",
                        "width": 1569,
                        "height": 2094,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 784.5,
                            "y": 1047.0
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
                        "intrinsicId": 3742675926,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 1700.8134546918454,
                        "type": "radial3",
                        "width": 1409,
                        "height": 1295,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 704.5,
                            "y": 647.5
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
                        "intrinsicId": 4259524275,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2513.196318430392,
                        "type": "radial3",
                        "width": 1523,
                        "height": 2082,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry6/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 761.5,
                            "y": 1041.0
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
                "size": 20,
                "split": 1
            },
            "uids": {
                "0": "7ff18a9f04c683e071280c7b874e671aa3d6b814"
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
                "size": 20,
                "split": 1
            },
            "uids": {
                "0": "6638abc4f2cf5a01e282f126db9866247410f7e3"
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
                "size": 20,
                "split": 1
            },
            "uids": {
                "0": "2a0e4ced5f0a1781e4e4fbed539cecabc13706be"
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
                "size": 20,
                "split": 1
            },
            "uids": {
                "0": "f2fab7363fc57a08b017585556124f0e738a05c0"
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
                "size": 20,
                "split": 1
            },
            "uids": {
                "0": "a7e1be1294b490af3d05b64a57533484ff78b24c"
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
                "size": 20,
                "split": 7
            },
            "uids": {
                "0": "731f45a38dbb32e32c786cd88dbe32971ff8d515"
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
                "size": 20,
                "split": 2
            },
            "uids": {
                "0": "83e95584af74ca83a5f6717c2923e2fd5245ce33"
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
                "0": "fde0cb5bb04f99f7d719b83b9cd030af2782fed1"
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
                "0": "a38e595d7c97287f1281cc63d2ca3c18b660ed7d"
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
                1609,
                54
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "6ec073bf749c8b18335380e735285d97e638de51"
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
                1552,
                -3
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "ed22831e4e862adf2d15c83ce5b15f5b38778b80"
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