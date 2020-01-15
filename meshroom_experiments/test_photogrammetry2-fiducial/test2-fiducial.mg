{
    "header": {
        "pipelineVersion": "2.2",
        "releaseVersion": "2019.2.0",
        "fileVersion": "1.1",
        "nodesVersions": {
            "PrepareDenseScene": "3.0",
            "CameraInit": "2.0",
            "FeatureExtraction": "1.1",
            "MeshFiltering": "2.0",
            "DepthMap": "2.0",
            "DepthMapFilter": "3.0",
            "StructureFromMotion": "2.0",
            "ImageMatching": "1.0",
            "Texturing": "5.0",
            "FeatureMatching": "2.0",
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
                "size": 56,
                "split": 1
            },
            "uids": {
                "0": "19dc1c0aa6bc60785ca61a84f83435780103836b"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "viewpoints": [
                    {
                        "viewId": 29958376,
                        "poseId": 29958376,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9300.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:51:57\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.94922\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:51:57\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:51:57\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.40019\", \"Exif:SubsecTimeDigitized\": \"775\", \"Exif:SubsecTimeOriginal\": \"775\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00295858\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"116.147\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"64.5002\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"64.5002\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.91\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 76600148,
                        "poseId": 76600148,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9273.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:49:13\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.64943\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:49:13\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:49:13\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.05966\", \"Exif:SubsecTimeDigitized\": \"365\", \"Exif:SubsecTimeOriginal\": \"365\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00374532\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.683\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.7162\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.7162\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.87\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 83069598,
                        "poseId": 83069598,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9264.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:48:27\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.46484\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:48:27\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:48:27\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.8807\", \"Exif:SubsecTimeDigitized\": \"517\", \"Exif:SubsecTimeOriginal\": \"517\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00423729\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.9881\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"68.1334\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"68.1334\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.47\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.93\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 153778779,
                        "poseId": 153778779,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9312.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:35\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.97092\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:35\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:35\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.37986\", \"Exif:SubsecTimeDigitized\": \"762\", \"Exif:SubsecTimeOriginal\": \"762\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003003\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"99.5917\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.5131\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.0072\", \"GPS:ImgDirection\": \"65.5131\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.95\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.56\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 215974657,
                        "poseId": 215974657,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9291.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:50:58\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.40628\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:50:58\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:50:58\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.81522\", \"Exif:SubsecTimeDigitized\": \"671\", \"Exif:SubsecTimeOriginal\": \"671\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00444444\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.9591\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"69.3518\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"69.3518\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.93\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 217102957,
                        "poseId": 217102957,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9315.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:43\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.91917\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:43\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:43\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.35037\", \"Exif:SubsecTimeDigitized\": \"810\", \"Exif:SubsecTimeOriginal\": \"810\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00306748\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"93.8614\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.8588\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"32.0048\", \"GPS:ImgDirection\": \"66.8588\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.11\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.32\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 370686471,
                        "poseId": 370686471,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9277.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:49:32\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.65844\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:49:32\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:49:32\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.06738\", \"Exif:SubsecTimeDigitized\": \"673\", \"Exif:SubsecTimeOriginal\": \"673\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00373134\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6709\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.5308\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.5308\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.92\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 448610607,
                        "poseId": 448610607,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9284.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:50:03\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.83377\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:50:03\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:50:03\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.26357\", \"Exif:SubsecTimeDigitized\": \"353\", \"Exif:SubsecTimeOriginal\": \"353\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00325733\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6894\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.957\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"65.957\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.91\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 453204291,
                        "poseId": 453204291,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9292.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:51:06\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.47628\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:51:06\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:51:06\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.90608\", \"Exif:SubsecTimeDigitized\": \"480\", \"Exif:SubsecTimeOriginal\": \"480\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00416667\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.9881\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"71.2664\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"71.2664\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.47\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.93\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 571757556,
                        "poseId": 571757556,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9308.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:22\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.89105\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:22\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:22\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.2738\", \"Exif:SubsecTimeDigitized\": \"819\", \"Exif:SubsecTimeOriginal\": \"819\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00322581\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"102.472\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.1147\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.0072\", \"GPS:ImgDirection\": \"65.1147\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.99\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.7\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 598089197,
                        "poseId": 598089197,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9265.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:48:32\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.71976\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:48:32\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:48:32\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.11619\", \"Exif:SubsecTimeDigitized\": \"594\", \"Exif:SubsecTimeOriginal\": \"594\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00361011\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6676\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"67.7272\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"67.7272\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.88\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.79\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"apple-fi:AngleInfoRoll\": \"0\", \"apple-fi:AngleInfoYaw\": \"315\", \"apple-fi:ConfidenceLevel\": \"231\", \"apple-fi:FaceID\": \"2\", \"jpeg:subsampling\": \"4:2:0\", \"mwg-rs:Type\": \"Face\", \"oiio:ColorSpace\": \"sRGB\", \"rdf:parseType\": \"Resource\", \"stArea:h\": \"0.33200000000000002\", \"stArea:unit\": \"normalized\", \"stArea:w\": \"0.20599999999999996\", \"stArea:x\": \"0.89700000000000002\", \"stArea:y\": \"0.21000000000000005\", \"stDim:h\": \"3024\", \"stDim:unit\": \"pixel\", \"stDim:w\": \"4032\"}"
                    },
                    {
                        "viewId": 621737081,
                        "poseId": 621737081,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9287.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:50:18\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.6913\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:50:18\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:50:18\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.14939\", \"Exif:SubsecTimeDigitized\": \"820\", \"Exif:SubsecTimeOriginal\": \"820\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00352113\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6773\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"70.9393\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"70.9393\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.93\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 681308777,
                        "poseId": 681308777,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9263.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:48:22\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.36552\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:48:22\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:48:22\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.85977\", \"Exif:SubsecTimeDigitized\": \"035\", \"Exif:SubsecTimeOriginal\": \"035\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00431034\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.9881\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"68.2965\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"68.2965\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.47\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.93\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 683028211,
                        "poseId": 683028211,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9283.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:50:00\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.89546\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:50:00\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:50:00\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.26357\", \"Exif:SubsecTimeDigitized\": \"563\", \"Exif:SubsecTimeOriginal\": \"563\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00325733\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.9995\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.0454\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.0454\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.93\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 692882868,
                        "poseId": 692882868,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9294.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:51:21\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.6294\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:51:21\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:51:21\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.06622\", \"Exif:SubsecTimeDigitized\": \"373\", \"Exif:SubsecTimeOriginal\": \"373\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00373134\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"29.1288\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"70.4833\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"64\", \"GPS:ImgDirection\": \"70.4833\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.92\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.89\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.359906\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 714210198,
                        "poseId": 714210198,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9302.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:02\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.95569\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:02\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:02\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.37986\", \"Exif:SubsecTimeDigitized\": \"222\", \"Exif:SubsecTimeOriginal\": \"222\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003003\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"125.005\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"64.9592\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.0072\", \"GPS:ImgDirection\": \"64.9592\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.66\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 12.41\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 734692635,
                        "poseId": 734692635,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9305.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:12\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.83555\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:12\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:12\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.2738\", \"Exif:SubsecTimeDigitized\": \"196\", \"Exif:SubsecTimeOriginal\": \"196\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00322581\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"118.728\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.6942\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"32.0048\", \"GPS:ImgDirection\": \"65.6942\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.22\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 12.03\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 740458297,
                        "poseId": 740458297,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9266.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:48:37\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.73099\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:48:37\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:48:37\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.14122\", \"Exif:SubsecTimeDigitized\": \"713\", \"Exif:SubsecTimeOriginal\": \"713\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0035461\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6676\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.9323\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.9323\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.88\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.79\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 756274039,
                        "poseId": 756274039,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9286.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:50:14\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.77981\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:50:14\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:50:14\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.17501\", \"Exif:SubsecTimeDigitized\": \"280\", \"Exif:SubsecTimeOriginal\": \"280\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00346021\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6786\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"68.2106\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"68.2106\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.93\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 769808118,
                        "poseId": 769808118,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9306.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:15\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.82846\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:15\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:15\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.2738\", \"Exif:SubsecTimeDigitized\": \"741\", \"Exif:SubsecTimeOriginal\": \"741\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00322581\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"111.657\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.7006\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.0072\", \"GPS:ImgDirection\": \"65.7006\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.08\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.98\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 776241389,
                        "poseId": 776241389,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9316.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:46\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.90503\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:46\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:46\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.35037\", \"Exif:SubsecTimeDigitized\": \"430\", \"Exif:SubsecTimeOriginal\": \"430\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00306748\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"84.2479\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.7645\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"32.0048\", \"GPS:ImgDirection\": \"66.7645\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.17\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.23\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 792825779,
                        "poseId": 792825779,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9272.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:49:03\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.64457\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:49:03\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:49:03\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.06738\", \"Exif:SubsecTimeDigitized\": \"654\", \"Exif:SubsecTimeOriginal\": \"654\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00373134\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.9281\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.3739\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.3739\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.36\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.96\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 876803722,
                        "poseId": 876803722,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9267.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:48:41\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.81624\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:48:41\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:48:41\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.19221\", \"Exif:SubsecTimeDigitized\": \"714\", \"Exif:SubsecTimeOriginal\": \"714\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00342466\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.0095\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.7194\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.7194\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 2.08\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.22\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 902956225,
                        "poseId": 902956225,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9279.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:49:44\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.5823\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:49:44\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:49:44\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.02055\", \"Exif:SubsecTimeDigitized\": \"339\", \"Exif:SubsecTimeOriginal\": \"339\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00384615\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6689\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.5432\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.5432\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.92\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 936259502,
                        "poseId": 936259502,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9278.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:49:40\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.58936\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:49:40\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:49:40\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.02055\", \"Exif:SubsecTimeDigitized\": \"225\", \"Exif:SubsecTimeOriginal\": \"225\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00384615\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6689\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.1216\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.1216\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.92\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1010955501,
                        "poseId": 1010955501,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9299.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:51:53\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.97738\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:51:53\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:51:53\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.40019\", \"Exif:SubsecTimeDigitized\": \"743\", \"Exif:SubsecTimeOriginal\": \"743\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00295858\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"116.413\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"64.6043\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"96.0145\", \"GPS:ImgDirection\": \"64.6043\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 2.96\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 13.62\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1044622858,
                        "poseId": 1044622858,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9276.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:49:28\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.7484\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:49:28\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:49:28\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.08334\", \"Exif:SubsecTimeDigitized\": \"488\", \"Exif:SubsecTimeOriginal\": \"488\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00369004\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6709\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"67.1438\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"67.1438\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.92\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1048426505,
                        "poseId": 1048426505,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9301.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:51:59\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.95631\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:51:59\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:51:59\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.40019\", \"Exif:SubsecTimeDigitized\": \"668\", \"Exif:SubsecTimeOriginal\": \"668\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00295858\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6823\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"64.9559\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"64.9559\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.95\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.77\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1058483499,
                        "poseId": 1058483499,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9304.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:08\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.91734\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:08\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:08\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.3698\", \"Exif:SubsecTimeDigitized\": \"926\", \"Exif:SubsecTimeOriginal\": \"926\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00302115\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"122.704\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.0756\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"32.0048\", \"GPS:ImgDirection\": \"65.0756\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.28\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 12.08\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1068409180,
                        "poseId": 1068409180,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9280.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:49:49\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.66393\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:49:49\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:49:49\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.1078\", \"Exif:SubsecTimeDigitized\": \"464\", \"Exif:SubsecTimeOriginal\": \"464\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00362319\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.9874\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.7085\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.7085\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.47\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.93\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1161812734,
                        "poseId": 1161812734,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9270.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:48:57\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.76229\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:48:57\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:48:57\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.23634\", \"Exif:SubsecTimeDigitized\": \"460\", \"Exif:SubsecTimeOriginal\": \"460\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00331126\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.7519\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"64.7249\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"64.7249\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.58\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.9\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1166822743,
                        "poseId": 1166822743,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9298.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:51:50\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.98961\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:51:50\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:51:50\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.4208\", \"Exif:SubsecTimeDigitized\": \"010\", \"Exif:SubsecTimeOriginal\": \"010\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00291545\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"116.413\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.176\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"96.0145\", \"GPS:ImgDirection\": \"65.176\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 2.96\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 13.62\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1186317325,
                        "poseId": 1186317325,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9297.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:51:45\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.96834\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:51:45\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:51:45\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.4208\", \"Exif:SubsecTimeDigitized\": \"615\", \"Exif:SubsecTimeOriginal\": \"615\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00291545\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"116.413\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"64.2534\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"96.0145\", \"GPS:ImgDirection\": \"64.2534\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 2.96\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 13.62\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1232243405,
                        "poseId": 1232243405,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9310.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:30\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.99148\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:30\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:30\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.37986\", \"Exif:SubsecTimeDigitized\": \"849\", \"Exif:SubsecTimeOriginal\": \"849\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003003\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"99.7718\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"64.7534\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.0072\", \"GPS:ImgDirection\": \"64.7534\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.93\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.62\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1233477227,
                        "poseId": 1233477227,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9269.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:48:52\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.81217\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:48:52\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:48:52\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.23634\", \"Exif:SubsecTimeDigitized\": \"349\", \"Exif:SubsecTimeOriginal\": \"349\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00331126\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"31.0131\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.9916\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.9916\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 7.58\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1258892319,
                        "poseId": 1258892319,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9303.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:05\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.95569\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:05\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:05\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.37986\", \"Exif:SubsecTimeDigitized\": \"668\", \"Exif:SubsecTimeOriginal\": \"668\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003003\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"124.465\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.0088\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"32.0048\", \"GPS:ImgDirection\": \"65.0088\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.28\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 12\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1305540899,
                        "poseId": 1305540899,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9262.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:48:19\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.38733\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:48:19\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:48:19\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.85977\", \"Exif:SubsecTimeDigitized\": \"781\", \"Exif:SubsecTimeOriginal\": \"781\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00431034\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.9591\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"68.226\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"68.226\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.41\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.9\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1307529060,
                        "poseId": 1307529060,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9296.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:51:34\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.74687\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:51:34\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:51:34\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.19221\", \"Exif:SubsecTimeDigitized\": \"896\", \"Exif:SubsecTimeOriginal\": \"896\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00342466\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"116.413\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"68.6696\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"96.0145\", \"GPS:ImgDirection\": \"68.6696\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 2.96\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 13.62\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1365589786,
                        "poseId": 1365589786,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9268.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:48:44\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.84378\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:48:44\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:48:44\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.21861\", \"Exif:SubsecTimeDigitized\": \"797\", \"Exif:SubsecTimeOriginal\": \"797\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0033557\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.0095\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.9224\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.9224\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 2.08\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.22\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1417802196,
                        "poseId": 1417802196,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9309.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:25\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.99458\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:25\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:25\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.35037\", \"Exif:SubsecTimeDigitized\": \"572\", \"Exif:SubsecTimeOriginal\": \"572\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00306748\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"101.729\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"64.5158\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.0072\", \"GPS:ImgDirection\": \"64.5158\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.93\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.62\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1419935110,
                        "poseId": 1419935110,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9318.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:52\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.86854\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:52\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:52\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.321\", \"Exif:SubsecTimeDigitized\": \"447\", \"Exif:SubsecTimeOriginal\": \"447\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003125\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"74.9396\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.3066\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"32.0048\", \"GPS:ImgDirection\": \"66.3066\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.28\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.07\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1420663251,
                        "poseId": 1420663251,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9282.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:49:55\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.84378\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:49:55\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:49:55\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.21861\", \"Exif:SubsecTimeDigitized\": \"954\", \"Exif:SubsecTimeOriginal\": \"954\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.0033557\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.9995\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.1962\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.1962\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.44\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.93\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1511276733,
                        "poseId": 1511276733,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9285.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:50:10\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.70405\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:50:10\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:50:10\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.14939\", \"Exif:SubsecTimeDigitized\": \"757\", \"Exif:SubsecTimeOriginal\": \"757\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00352113\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6793\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.515\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.515\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.91\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1532872252,
                        "poseId": 1532872252,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9274.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:49:16\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.71054\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:49:16\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:49:16\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.05966\", \"Exif:SubsecTimeDigitized\": \"853\", \"Exif:SubsecTimeOriginal\": \"853\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00374532\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6887\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.8907\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.8907\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.96\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1613849353,
                        "poseId": 1613849353,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9281.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:49:52\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.75501\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:49:52\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:49:52\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.12421\", \"Exif:SubsecTimeDigitized\": \"820\", \"Exif:SubsecTimeOriginal\": \"820\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00358423\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.9983\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.9031\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"65.9031\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.46\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.93\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1751791867,
                        "poseId": 1751791867,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9275.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:49:21\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.73066\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:49:21\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:49:21\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.09987\", \"Exif:SubsecTimeDigitized\": \"699\", \"Exif:SubsecTimeOriginal\": \"699\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00364964\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6887\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.3539\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"66.3539\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.96\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1778478856,
                        "poseId": 1778478856,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9313.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:39\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.94304\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:39\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:39\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.37986\", \"Exif:SubsecTimeDigitized\": \"764\", \"Exif:SubsecTimeOriginal\": \"764\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003003\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"95.3872\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.848\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"32.0048\", \"GPS:ImgDirection\": \"65.848\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.06\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.37\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1814630798,
                        "poseId": 1814630798,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9311.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:33\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.99148\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:33\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:33\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.37986\", \"Exif:SubsecTimeDigitized\": \"460\", \"Exif:SubsecTimeOriginal\": \"460\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003003\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"99.6524\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.0358\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.0072\", \"GPS:ImgDirection\": \"66.0358\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.93\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.62\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1822779976,
                        "poseId": 1822779976,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9290.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:50:53\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.44629\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:50:53\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:50:53\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"7.92034\", \"Exif:SubsecTimeDigitized\": \"936\", \"Exif:SubsecTimeOriginal\": \"936\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00413223\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6903\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.896\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"65.896\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.96\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1872375005,
                        "poseId": 1872375005,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9314.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:41\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.93599\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:41\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:41\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.37986\", \"Exif:SubsecTimeDigitized\": \"943\", \"Exif:SubsecTimeOriginal\": \"943\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003003\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"93.8614\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.5214\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"32.0048\", \"GPS:ImgDirection\": \"66.5214\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.11\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.32\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1898135339,
                        "poseId": 1898135339,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9295.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:51:29\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.71089\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:51:29\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:51:29\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.19221\", \"Exif:SubsecTimeDigitized\": \"498\", \"Exif:SubsecTimeOriginal\": \"498\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00342466\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"116.413\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.9098\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"96.0145\", \"GPS:ImgDirection\": \"66.9098\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 2.96\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 13.62\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1913629344,
                        "poseId": 1913629344,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9317.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:50\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.87792\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:50\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:50\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.35037\", \"Exif:SubsecTimeDigitized\": \"146\", \"Exif:SubsecTimeOriginal\": \"146\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00306748\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"78.8331\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"66.61\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"32.0048\", \"GPS:ImgDirection\": \"66.61\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.24\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.18\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1980793190,
                        "poseId": 1980793190,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9261.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:48:16\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"6.40329\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:48:16\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:48:16\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"3\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"6.90903\", \"Exif:SubsecTimeDigitized\": \"473\", \"Exif:SubsecTimeOriginal\": \"473\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00833333\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.6827\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"67.8434\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"67.8434\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 4.89\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.82\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 1990294127,
                        "poseId": 1990294127,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9271.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:49:01\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.64624\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:49:01\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:49:01\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.09158\", \"Exif:SubsecTimeDigitized\": \"204\", \"Exif:SubsecTimeOriginal\": \"204\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.003663\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"32.9281\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.1189\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"65\", \"GPS:ImgDirection\": \"65.1189\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.36\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 10.96\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2051706754,
                        "poseId": 2051706754,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9293.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:51:13\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.69115\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:51:13\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:51:13\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.10701\", \"Exif:SubsecTimeDigitized\": \"614\", \"Exif:SubsecTimeOriginal\": \"614\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00362319\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"29.1288\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"70.0148\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"64\", \"GPS:ImgDirection\": \"70.0148\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.07\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.62\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0.580176\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    },
                    {
                        "viewId": 2123689436,
                        "poseId": 2123689436,
                        "path": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images/IMG_9307.JPG",
                        "intrinsicId": 1916193896,
                        "rigId": -1,
                        "subPoseId": -1,
                        "metadata": "{\"AliceVision:SensorWidth\": \"4.890000\", \"DateTime\": \"2020:01:11 22:52:18\", \"Exif:ApertureValue\": \"1.69599\", \"Exif:BrightnessValue\": \"7.82846\", \"Exif:ColorSpace\": \"65535\", \"Exif:DateTimeDigitized\": \"2020:01:11 22:52:18\", \"Exif:DateTimeOriginal\": \"2020:01:11 22:52:18\", \"Exif:DigitalZoomRatio\": \"2\", \"Exif:ExifVersion\": \"0231\", \"Exif:ExposureBiasValue\": \"0\", \"Exif:ExposureMode\": \"0\", \"Exif:ExposureProgram\": \"2\", \"Exif:Flash\": \"16\", \"Exif:FlashPixVersion\": \"0100\", \"Exif:FocalLength\": \"3.99\", \"Exif:FocalLengthIn35mmFilm\": \"56\", \"Exif:LensMake\": \"Apple\", \"Exif:LensModel\": \"iPhone 8 Plus back dual camera 3.99mm f/1.8\", \"Exif:LensSpecification\": \"3.99, 6.6, 1.8, 2.8\", \"Exif:MeteringMode\": \"5\", \"Exif:OffsetTime\": \"-08:00\", \"Exif:OffsetTimeDigitized\": \"-08:00\", \"Exif:OffsetTimeOriginal\": \"-08:00\", \"Exif:PhotographicSensitivity\": \"20\", \"Exif:PixelXDimension\": \"4032\", \"Exif:PixelYDimension\": \"3024\", \"Exif:SceneCaptureType\": \"0\", \"Exif:SensingMethod\": \"2\", \"Exif:ShutterSpeedValue\": \"8.2738\", \"Exif:SubsecTimeDigitized\": \"917\", \"Exif:SubsecTimeOriginal\": \"917\", \"Exif:WhiteBalance\": \"0\", \"Exif:YCbCrPositioning\": \"1\", \"ExposureTime\": \"0.00322581\", \"FNumber\": \"1.8\", \"GPS:Altitude\": \"107.422\", \"GPS:AltitudeRef\": \"0\", \"GPS:DestBearing\": \"65.3538\", \"GPS:DestBearingRef\": \"T\", \"GPS:HPositioningError\": \"48.0072\", \"GPS:ImgDirection\": \"65.3538\", \"GPS:ImgDirectionRef\": \"T\", \"GPS:Latitude\": \"49, 41, 5.04\", \"GPS:LatitudeRef\": \"N\", \"GPS:Longitude\": \"125, 0, 11.92\", \"GPS:LongitudeRef\": \"W\", \"GPS:Speed\": \"0\", \"GPS:SpeedRef\": \"K\", \"ICCProfile\": \"0, 0, 2, 36, 97, 112, 112, 108, 4, 0, 0, 0, 109, 110, 116, 114, 82, 71, 66, 32, 88, 89, 90, 32, 7, 225, 0, 7, 0, 7, 0, 13, 0, 22, 0, 32, 97, 99, 115, 112, 65, 80, 80, 76, 0, 0, 0, 0, 65, 80, 80, 76, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ... [548 x uint8]\", \"Make\": \"Apple\", \"Model\": \"iPhone 8 Plus\", \"Orientation\": \"1\", \"ResolutionUnit\": \"none\", \"Software\": \"13.3\", \"XResolution\": \"72\", \"YResolution\": \"72\", \"jpeg:subsampling\": \"4:2:0\", \"oiio:ColorSpace\": \"sRGB\"}"
                    }
                ],
                "intrinsics": [
                    {
                        "intrinsicId": 1916193896,
                        "pxInitialFocalLength": 3289.914110429448,
                        "pxFocalLength": 3289.914110429448,
                        "type": "radial3",
                        "width": 4032,
                        "height": 3024,
                        "serialNumber": "D:/Users/MakeItZone/Desktop/test_photogrammetry2/images_Apple_iPhone 8 Plus",
                        "principalPoint": {
                            "x": 2016.0,
                            "y": 1512.0
                        },
                        "initializationMode": "estimated",
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
                "size": 56,
                "split": 2
            },
            "uids": {
                "0": "6c29cf4329a228159e6803fc3eac89eac07459e4"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{CameraInit_1.output}",
                "describerTypes": [
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
                "size": 56,
                "split": 1
            },
            "uids": {
                "0": "00447d3e202943c71dcdb5401433e1448b7c61ff"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureExtraction_1.input}",
                "featuresFolders": [
                    "{FeatureExtraction_1.output}"
                ],
                "tree": "D:\\Users\\MakeItZone\\Desktop\\Meshroom-2019.2.0\\aliceVision\\share\\aliceVision\\vlfeat_K80L3.SIFT.tree",
                "weights": "",
                "minNbImages": 0,
                "maxDescriptors": 0,
                "nbMatches": 0,
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
                "size": 56,
                "split": 3
            },
            "uids": {
                "0": "a16c5e7b394f264ddeeb62e46cf6639dc950cf75"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{ImageMatching_1.input}",
                "featuresFolders": "{ImageMatching_1.featuresFolders}",
                "imagePairsList": "{ImageMatching_1.output}",
                "describerTypes": [
                    "akaze"
                ],
                "photometricMatchingMethod": "CASCADE_HASHING_L2",
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
                "size": 56,
                "split": 1
            },
            "uids": {
                "0": "10cda4b1de850fa31049481576eee6f7f34084b2"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{FeatureMatching_1.input}",
                "featuresFolders": "{FeatureMatching_1.featuresFolders}",
                "matchesFolders": [
                    "{FeatureMatching_1.output}"
                ],
                "describerTypes": [
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
                "size": 56,
                "split": 2
            },
            "uids": {
                "0": "d9a786cab4f87832cdbe3497c387ad01f7d5a76c"
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
                "size": 56,
                "split": 19
            },
            "uids": {
                "0": "ea3757ecc4f0193fa8ca40aefaa83c1300404043"
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
                "size": 56,
                "split": 6
            },
            "uids": {
                "0": "e7ba382ed7480c56e2cfea5b018b6f78c4aa15f7"
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
                "0": "bb865e8aec20f7767962c456a3d44b75d5d232d7"
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
                "0": "5797d08b7f7eaae5f1af36b0d9020d60051fc6d8"
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
                "0": "9f18185271338325ae658da2c11120fe12b35ddd"
            },
            "internalFolder": "{cache}/{nodeType}/{uid0}/",
            "inputs": {
                "input": "{Meshing_1.output}",
                "imagesFolder": "{DepthMap_1.imagesFolder}",
                "inputMesh": "{MeshFiltering_1.outputMesh}",
                "textureSide": 8192,
                "downscale": 1,
                "outputTextureFileType": "png",
                "unwrapMethod": "LSCM",
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