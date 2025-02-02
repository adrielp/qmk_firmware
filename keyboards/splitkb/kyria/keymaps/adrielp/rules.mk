OLED_ENABLE = yes
OLED_DRIVER = SSD1306   # Enables the use of OLED displays
ENCODER_ENABLE = no       # Enables the use of one or more encoders
RGBLIGHT_ENABLE = yes      # Enable keyboard RGB underglow
RGBLIGHT_ANIMATIONS = yes
WPM_ENABLE = yes

# Disabling things for efficiency
TAP_DANCE_ENABLE = no
STENO_ENABLE = no
BOOTMAGIC_ENABLE = no       # Enable Bootmagic Lite
TERMINAL_ENABLE = no
GRAVE_ESC_ENABLE = no
MAGIC_ENABLE = no
SPACE_CADET_ENABLE = no
KEY_LOCK_ENABLE = no
AUDIO_ENABLE = no
CONSOLE_ENABLE = no
VELOCIKEY_ENABLE = no
MOUSEKEY_ENABLE = no


# Optimization
EXTRAFLAGS += -flto
