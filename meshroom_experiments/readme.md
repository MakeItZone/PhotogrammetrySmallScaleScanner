# Overview

## test_photogrammetry1

Initial attempt. Poor results; believe there are too many shadows.

## test_photogrammetry2-fiducial

Added fiducial markers. Poor results; too many shadows?

## test_photogrammetry3-adding_augment_images

Used two sets of images. Initially with jpeg images from camera, then cr2 raw files. Although not recommended, the very similar images seemed to help the process. Starting to see some improvements.

## test_photogrammetry4-better_lighting_augment_images

Different lighting setup. Better results!

## test_photogrammetry5-better_lighting_processed_images

Used DigiKam to export from CR2 files and bake-in the cameras white balance, brightness, etc. Also applied unsharp mask. Results much improved!

## test_photogrammetry6-better_lighting_overly_masked_images

Masked the images. Results much worse. Not enough info for it to pick up any references.

## test_photogrammetry7-better_lighting_masked_images_with_border

G'Mic plugin auto-cropped. Tried adding a border back into the images. Still terrible results.
