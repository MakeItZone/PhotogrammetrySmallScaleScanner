{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2019.2.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "FeatureExtraction": "1.1",
            "MeshResampling": "1.0",
            "MeshFiltering": "2.0",
            "ImageMatching": "1.0",
            "Texturing": "5.0",
            "CameraInit": "2.0",
            "FeatureMatching": "2.0",
            "StructureFromMotion": "2.0",
            "DepthMap": "2.0",
            "PrepareDenseScene": "3.0",
            "DepthMapFilter": "3.0",
            "Meshing": "3.0"
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
                "size": 19,
                "split": 1
            },
            "uids": {
                "0": "0767ce4b226c13fbb0820ab7eeb8c7e1eec95280"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 253067411,
                        "poseId": 253067411,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9430_v2.jpg",
                        "intrinsicId": 789431285,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"147\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:03\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:03\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:03\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2564\", \"Exif:PixelYDimension\": \"2305\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 416512404,
                        "poseId": 416512404,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9436_v2.jpg",
                        "intrinsicId": 4292035263,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:28\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:28\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:28\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2079\", \"Exif:PixelYDimension\": \"3139\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 470751653,
                        "poseId": 470751653,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9438_v2.jpg",
                        "intrinsicId": 284525061,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:37\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:37\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:37\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2852\", \"Exif:PixelYDimension\": \"3253\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 499451318,
                        "poseId": 499451318,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9432_v2.jpg",
                        "intrinsicId": 3799126051,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"146\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:12\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:12\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:12\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2264\", \"Exif:PixelYDimension\": \"3297\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 543749539,
                        "poseId": 543749539,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9424_v2.jpg",
                        "intrinsicId": 2011938622,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"146\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"236\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:30\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:30\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:30\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2925\", \"Exif:PixelYDimension\": \"2941\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 651502347,
                        "poseId": 651502347,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9441_v2.jpg",
                        "intrinsicId": 2442574961,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"139\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:52\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:52\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:52\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2225\", \"Exif:PixelYDimension\": \"3521\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 808006701,
                        "poseId": 808006701,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9444_v2.jpg",
                        "intrinsicId": 167640757,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:25:05\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:25:05\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:25:05\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2459\", \"Exif:PixelYDimension\": \"3563\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 861993531,
                        "poseId": 861993531,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9445_v2.jpg",
                        "intrinsicId": 4028015193,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:25:09\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:25:09\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:25:09\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2910\", \"Exif:PixelYDimension\": \"3265\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 934078559,
                        "poseId": 934078559,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9427_v2.jpg",
                        "intrinsicId": 2124832071,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"148\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:44\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:44\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:44\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2245\", \"Exif:PixelYDimension\": \"2346\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 940924752,
                        "poseId": 940924752,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9442_v2.jpg",
                        "intrinsicId": 3508718721,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"139\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:56\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:56\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:56\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2667\", \"Exif:PixelYDimension\": \"3559\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1019005880,
                        "poseId": 1019005880,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9439_v2.jpg",
                        "intrinsicId": 1581181859,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:43\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:43\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:43\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2600\", \"Exif:PixelYDimension\": \"3347\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1201749212,
                        "poseId": 1201749212,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9425_v2.jpg",
                        "intrinsicId": 796944425,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"147\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:34\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:34\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:34\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2555\", \"Exif:PixelYDimension\": \"3240\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1363767086,
                        "poseId": 1363767086,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9440_v2.jpg",
                        "intrinsicId": 3767054298,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"140\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"208\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:47\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:47\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:47\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2003\", \"Exif:PixelYDimension\": \"3372\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1712264040,
                        "poseId": 1712264040,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9428_v2.jpg",
                        "intrinsicId": 2104875652,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"149\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"244\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:49\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:49\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:49\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2394\", \"Exif:PixelYDimension\": \"2201\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1854571578,
                        "poseId": 1854571578,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9443_v2.jpg",
                        "intrinsicId": 2642979072,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"139\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:25:01\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:25:01\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:25:01\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2589\", \"Exif:PixelYDimension\": \"3539\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1906567154,
                        "poseId": 1906567154,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9431_v2.jpg",
                        "intrinsicId": 2421918923,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"148\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:23:07\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:23:07\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:23:07\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2206\", \"Exif:PixelYDimension\": \"2722\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1982651161,
                        "poseId": 1982651161,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9437_v2.jpg",
                        "intrinsicId": 2549525395,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"139\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"204\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:24:34\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:24:34\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:24:34\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2895\", \"Exif:PixelYDimension\": \"3246\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2020678408,
                        "poseId": 2020678408,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9426_v2.jpg",
                        "intrinsicId": 1681830334,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"147\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:39\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:39\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:39\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2169\", \"Exif:PixelYDimension\": \"3115\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2147013492,
                        "poseId": 2147013492,
                        "path": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked/IMG_9429_v2.jpg",
                        "intrinsicId": 2705913253,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"Canon:AEBBracketValue\": \"1\", \"Canon:AFPoint\": \"0\", \"Canon:AFPointsInFocus\": \"0\", \"Canon:AutoExposureBracketing\": \"0\", \"Canon:AutoISO\": \"0\", \"Canon:AutoRotate\": \"0\", \"Canon:BaseISO\": \"160\", \"Canon:BlackMaskBottomBorder\": \"0\", \"Canon:BlackMaskLeftBorder\": \"0\", \"Canon:BlackMaskRightBorder\": \"0\", \"Canon:BlackMaskTopBorder\": \"0\", \"Canon:BulbDuration\": \"0\", \"Canon:CameraISO\": \"32767\", \"Canon:CameraTemperature\": \"0\", \"Canon:CameraType\": \"252\", \"Canon:ColorTone\": \"2\", \"Canon:ContinuousDrive\": \"0\", \"Canon:Contrast\": \"2\", \"Canon:ControlMode\": \"0\", \"Canon:DigitalZoom\": \"0\", \"Canon:DisplayAperture\": \"0\", \"Canon:EasyMode\": \"1\", \"Canon:ExposureComp\": \"-20\", \"Canon:ExposureCompensation\": \"0\", \"Canon:ExposureMode\": \"4\", \"Canon:ExposureTime\": \"146\", \"Canon:FNumber\": \"256\", \"Canon:FirmwareVersion\": \"Firmware 1.0.3\", \"Canon:FlashActivity\": \"0\", \"Canon:FlashBits\": \"0\", \"Canon:FlashExposureComp\": \"0\", \"Canon:FlashGuideNumber\": \"0\", \"Canon:FlashMode\": \"0\", \"Canon:FlashOutput\": \"0\", \"Canon:FocalLength\": \"28\", \"Canon:FocalPlaneXSize\": \"907\", \"Canon:FocalPlaneYSize\": \"605\", \"Canon:FocalType\": \"2\", \"Canon:FocalUnits\": \"1\", \"Canon:FocusContinuous\": \"8\", \"Canon:FocusDistanceLower\": \"288\", \"Canon:FocusDistanceUpper\": \"0\", \"Canon:FocusMode\": \"3\", \"Canon:FocusRange\": \"2\", \"Canon:ImageType\": \"Canon EOS 350D DIGITAL\", \"Canon:MacroMode\": \"2\", \"Canon:ManualFlashOutput\": \"32767\", \"Canon:MaxAperture\": \"116\", \"Canon:MaxFocalLength\": \"105\", \"Canon:MeasuredEV\": \"240\", \"Canon:MeasuredEV2\": \"0\", \"Canon:MeteringMode\": \"3\", \"Canon:MinAperture\": \"285\", \"Canon:MinFocalLength\": \"28\", \"Canon:ModelID\": \"2147484041\", \"Canon:NDFilter\": \"-1\", \"Canon:OpticalZoomCode\": \"8\", \"Canon:OwnerName\": \"unknown\", \"Canon:PhotoEffect\": \"0\", \"Canon:Quality\": \"4\", \"Canon:RecordMode\": \"7\", \"Canon:Saturation\": \"2\", \"Canon:SelfTimer\": \"0\", \"Canon:SelfTimer2\": \"0\", \"Canon:SensorBottomBorder\": \"2322\", \"Canon:SensorHeight\": \"2328\", \"Canon:SensorLeftBorder\": \"52\", \"Canon:SensorRightBorder\": \"3507\", \"Canon:SensorTopBorder\": \"19\", \"Canon:SensorWidth\": \"3516\", \"Canon:SequenceNumber\": \"0\", \"Canon:SerialNumber\": \"1130647248\", \"Canon:SerialNumberFormat\": \"2684354560\", \"Canon:Sharpness\": \"2\", \"Canon:SlowShutter\": \"3\", \"Canon:TargetAperture\": \"285\", \"Canon:TargetExposureTime\": \"96\", \"Canon:ThumbnailImageValidArea\": \"0, 159, 7, 112\", \"Canon:WhiteBalance\": \"1\", \"Canon:ZoomSourceWidth\": \"0\", \"Canon:ZoomTargetWidth\": \"0\", \"DateTime\": \"2020:01:14 11:22:58\", \"Exif:ApertureValue\": \"8.91887\", \"Exif:CustomRendered\": \"0\", \"Exif:DateTimeDigitized\": \"2020:01:14 11:22:58\", \"Exif:DateTimeOriginal\": \"2020:01:14 11:22:58\", \"Exif:ExifVersion\": \"0221\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"1\", \"Exif:ExposureProgram\": \"1\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"28\", \"Exif:FocalPlaneResolutionUnit\": \"2\", \"Exif:FocalPlaneXResolution\": \"3954.23\", \"Exif:FocalPlaneYResolution\": \"3958.76\", \"Exif:MeteringMode\": \"5\", \"Exif:PhotographicSensitivity\": \"100\", \"Exif:PixelXDimension\": \"2468\", \"Exif:PixelYDimension\": \"2176\", \"Exif:SceneCaptureType\": \"0\", \"Exif:ShutterSpeedValue\": \"3\", \"Exif:WhiteBalance\": \"1\", \"ExposureTime\": \"0.125\", \"FNumber\": \"22\", \"ICCProfile\": \"0, 0, 27, 12, 108, 99, 109, 115, 2, 48, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 212, 0, 8, 0, 13, 0, 12, 0, 18, 0, 6, 97, 99, 115, 112, 77, 83, 70, 84, 0, 0, 0, 0, 108, 99, 109, 115, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [6924 x uint8]\", \"IPTC:OriginatingProgram\": \"digiKam\", \"IPTC:ProgramVersion\": \"6.4.0\", \"Make\": \"Canon\", \"Model\": \"Canon EOS 350D DIGITAL\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"digiKam\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:2\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 167640757,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4300.921461367669,
                        "type": "radial3",
                        "width": 2459,
                        "height": 3563,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1229.5,
                            "y": 1781.5
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
                        "intrinsicId": 284525061,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 3926.7183591998387,
                        "type": "radial3",
                        "width": 2852,
                        "height": 3253,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1426.0,
                            "y": 1626.5
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
                        "intrinsicId": 789431285,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 3095.0217869623075,
                        "type": "radial3",
                        "width": 2564,
                        "height": 2305,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1282.0,
                            "y": 1152.5
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
                        "intrinsicId": 796944425,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 3911.025971044414,
                        "type": "radial3",
                        "width": 2555,
                        "height": 3240,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1277.5,
                            "y": 1620.0
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
                        "intrinsicId": 1581181859,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4040.1863966313745,
                        "type": "radial3",
                        "width": 2600,
                        "height": 3347,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1300.0,
                            "y": 1673.5
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
                        "intrinsicId": 1681830334,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 3760.1376233960955,
                        "type": "radial3",
                        "width": 2169,
                        "height": 3115,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1084.5,
                            "y": 1557.5
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
                        "intrinsicId": 2011938622,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 3550.101043469636,
                        "type": "radial3",
                        "width": 2925,
                        "height": 2941,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1462.5,
                            "y": 1470.5
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
                        "intrinsicId": 2104875652,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2889.8136341605946,
                        "type": "radial3",
                        "width": 2394,
                        "height": 2201,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1197.0,
                            "y": 1100.5
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
                        "intrinsicId": 2124832071,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2831.8725086636405,
                        "type": "radial3",
                        "width": 2245,
                        "height": 2346,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1122.5,
                            "y": 1173.0
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
                        "intrinsicId": 2421918923,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 3285.744658389782,
                        "type": "radial3",
                        "width": 2206,
                        "height": 2722,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1103.0,
                            "y": 1361.0
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
                        "intrinsicId": 2442574961,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4250.222976557834,
                        "type": "radial3",
                        "width": 2225,
                        "height": 3521,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1112.5,
                            "y": 1760.5
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
                        "intrinsicId": 2549525395,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 3918.268611731533,
                        "type": "radial3",
                        "width": 2895,
                        "height": 3246,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1447.5,
                            "y": 1623.0
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
                        "intrinsicId": 2642979072,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4271.950898619191,
                        "type": "radial3",
                        "width": 2589,
                        "height": 3539,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1294.5,
                            "y": 1769.5
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
                        "intrinsicId": 2705913253,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 2979.1395359683993,
                        "type": "radial3",
                        "width": 2468,
                        "height": 2176,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1234.0,
                            "y": 1088.0
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
                        "intrinsicId": 3508718721,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4296.093034242923,
                        "type": "radial3",
                        "width": 2667,
                        "height": 3559,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1333.5,
                            "y": 1779.5
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
                        "intrinsicId": 3767054298,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 4070.364066161038,
                        "type": "radial3",
                        "width": 2003,
                        "height": 3372,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1001.5,
                            "y": 1686.0
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
                        "intrinsicId": 3799126051,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 3979.831057572047,
                        "type": "radial3",
                        "width": 2264,
                        "height": 3297,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1132.0,
                            "y": 1648.5
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
                        "intrinsicId": 4028015193,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 3941.2036405740773,
                        "type": "radial3",
                        "width": 2910,
                        "height": 3265,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1455.0,
                            "y": 1632.5
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
                        "intrinsicId": 4292035263,
                        "pxInitialFocalLength": -1.0,
                        "pxFocalLength": 3789.1081861445723,
                        "type": "radial3",
                        "width": 2079,
                        "height": 3139,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/photogrammetry_experiments/test_photogrammetry7-better_lighting_masked_images_with_border/tweaked-masked_Canon_Canon EOS 350D DIGITAL",
                        "principalPoint": {
                            "x": 1039.5,
                            "y": 1569.5
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
                "size": 19,
                "split": 1
            },
            "uids": {
                "0": "afc1078ed5ec695a4f9a2d3ecc7a74cb4093b90a"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
                    "sift",
                    "akaze"
                ],
                "describerPreset": "high",
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
                "size": 19,
                "split": 1
            },
            "uids": {
                "0": "b7a81cda4766e4a1a1c31f2a16dfa95d5a1d64aa"
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
                "size": 19,
                "split": 1
            },
            "uids": {
                "0": "0e56288699b9383be1c269aabb4ada4887fb39cc"
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
                "distanceRatio": 1.0,
                "maxIteration": 4096,
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
                "size": 19,
                "split": 1
            },
            "uids": {
                "0": "36a2e1c2c18b315dc9661771494ddfde14fab60d"
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
                "size": 19,
                "split": 1
            },
            "uids": {
                "0": "28e0ddc884d8d54995c2fb75877ac79fc7ea003d"
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
                "size": 19,
                "split": 7
            },
            "uids": {
                "0": "f83975c032f66a369a793419ef458b7006e1eaac"
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
                "size": 19,
                "split": 2
            },
            "uids": {
                "0": "a8c843d180ccb4304e88b5a4acf19ee6f2f50163"
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
                "0": "0be61fd0eec89814d622dee71c7ed476b86eec8d"
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
                "0": "b534069b4b59437ad38fc19405827a892cbab95c"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "inputMesh": "{Meshing_1.outputMesh}",
                "removeLargeTrianglesFactor": 30.0,
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
                1705,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "e57678533938ef573839e36086c1eefcfd04daa0"
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
                1550,
                0
            ],
            "parallelization": {
                "blockSize": 0,
                "size": 1,
                "split": 1
            },
            "uids": {
                "0": "440baa68a12af37b37905988bb81ccd4a9ddf29b"
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