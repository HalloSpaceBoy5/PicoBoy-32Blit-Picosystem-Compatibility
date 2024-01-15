set(BLIT_BOARD_NAME "PicoBoy")

set(BLIT_BOARD_DEFINITIONS
        # microboy v1.0
        #[[
        # audio
            PICO_AUDIO_PWM_MONO_PIN=PICOSYSTEM_AUDIO_PIN
    PICO_AUDIO_PWM_PIO=1
        # input (v1.0)
        PICOSYSTEM_SW_UP_PIN=2
        PICOSYSTEM_SW_DOWN_PIN=3
        PICOSYSTEM_SW_LEFT_PIN=4
        PICOSYSTEM_SW_RIGHT_PIN=5
        PICOSYSTEM_SW_A_PIN=6
        PICOSYSTEM_SW_B_PIN=7
        PICOSYSTEM_SW_X_PIN=9
        PICOSYSTEM_SW_Y_PIN=10
        ]]
        # microboy v1.1
        # audio
            PICO_AUDIO_PWM_MONO_PIN=PICOSYSTEM_AUDIO_PIN
    PICO_AUDIO_PWM_PIO=1
        # input
        PICOSYSTEM_SW_Y_PIN=10
        PICOSYSTEM_SW_X_PIN=9
        PICOSYSTEM_SW_A_PIN=6
        PICOSYSTEM_SW_B_PIN=7
        PICOSYSTEM_SW_DOWN_PIN=3
        PICOSYSTEM_SW_RIGHT_PIN=5
        PICOSYSTEM_SW_LEFT_PIN=4
        PICOSYSTEM_SW_UP_PIN=2
)

blit_driver(display st7789)
blit_driver(audio beep)
blit_driver(input picosystem)
