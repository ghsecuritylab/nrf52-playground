GNU_INSTALL_ROOT := /opt/gnuarmemb
GNU_PREFIX       := arm-none-eabi

CC      := "$(GNU_INSTALL_ROOT)/bin/$(GNU_PREFIX)-gcc"
CXX     := "$(GNU_INSTALL_ROOT)/bin/$(GNU_PREFIX)-c++"
AS      := "$(GNU_INSTALL_ROOT)/bin/$(GNU_PREFIX)-as"
AR      := "$(GNU_INSTALL_ROOT)/bin/$(GNU_PREFIX)-ar" -r
LD      := "$(GNU_INSTALL_ROOT)/bin/$(GNU_PREFIX)-ld"
NM      := "$(GNU_INSTALL_ROOT)/bin/$(GNU_PREFIX)-nm"
OBJDUMP := "$(GNU_INSTALL_ROOT)/bin/$(GNU_PREFIX)-objdump"
OBJCOPY := "$(GNU_INSTALL_ROOT)/bin/$(GNU_PREFIX)-objcopy"
SIZE    := "$(GNU_INSTALL_ROOT)/bin/$(GNU_PREFIX)-size"

NRF5_MDK := $(PLAYGROUND_ROOT)/nRF5x_MDK_8_25_0_GCC_NordicLicense
NRF5_SDK := $(PLAYGROUND_ROOT)/nRF5_SDK_15.3.0_59ac345
S140_HEX := $(PLAYGROUND_ROOT)/s140nrf52700/s140_nrf52_7.0.0_softdevice.hex
S140_INCLUDE := $(PLAYGROUND_ROOT)/s140nrf52700/s140_nrf52_7.0.0_API/include
SEGGER_RTT := $(PLAYGROUND_ROOT)/SEGGER_RTT_V648
