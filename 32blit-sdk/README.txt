To Compile:
- Navigate to your build folder
- Run "cmake -DPICO_SDK_PATH=/path/to/pico/sdk -DPICO_BOARD=pico -D32BLIT_DIR=/path/to/32blit/sdk -DPICO_ADDON=picoboy  .."
- Modifiy DPICO_SDK_PATH and D32BLIT_DIR to reflect the locations of both the pico sdk and the 32blit sdk folders
- Run "make"

Disclaimer: Due to the hardware differences between the PicoBoy and other consoles, some games may not be compatable with the PicoBoy