## This is an offshoot of the PicoBoy project. The link to the project is here: https://github.com/HalloSpaceBoy5/PicoBoy

# PicoBoy-32Blit/Picosystem-Compatibility
This is a modified version of the 32Blit/Picosysten SDK that can run on a PicoBoy. The original source files are not mine, I did not create them. I have modified them to work on the PicoBoy. You can find the original files [here](https://github.com/pimoroni/picosystem/tree/main).

## What is this?
This is a modified version of the 32Blit/Picosystem SDK that can run on a PicoBoy. This means that the PicoBoy can run 32Blit/Picosystem games, opening up a huge library to the PicoBoy. 

## How can I install this on my PicoBoy?
You can install this on your PicoBoy by downloading the collection of .uf2 files from the releases section of this page. Afterwards, while holding the "BOOTSEL" button on the inside of your PicoBoy, plug it into your computer. A storage drive should mount. Drag any of the downloaded .uf2 files onto it and it should install automatically. Installing a Picosystem/32Blit game onto your PicoBoy may delete your existing games, scores, and operating system, so do not install any of these games if that is a concern. Your OS can always be re-flashed by PicoBoy Communication Software after running these games.

## How can I revert back to PicoBoy OS?
You can revert back to PicoBoy OS by following these steps: Download the latest Micropython image from this [link](https://micropython.org/download/rp2-pico/). While holding the "BOOTSEL" button on your PicoBoy, plug your PicoBoy into your computer. A storage drive should appear. Drag the file you just downloaded onto the drive. Once the drive unmounts, open PicoBoy Communication Software and flash PBOS to your PicoBoy.

# Devlog:
## 6/24/23
- Example programs run successfully
- Only the left button works, all others do not
- Sound works
- Only Picosystem SDK has successfully compiled

## 1/15/24
- 85% of examples compile correctly
- All buttons work
- Both 32Blit and Picosystem are functional
- Games have compiled successfully and are playable

# Credits:
## Pimoroni
- Originally Sourced Picosystem SDK (Modified)
- Originally Sourced 32Blit SDK (Modified)
