list(APPEND CMAKE_MODULE_PATH
    ${CMAKE_CURRENT_LIST_DIR}/.
    ${CMAKE_CURRENT_LIST_DIR}/../../CMSIS/Include
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/da7212
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/codec/port/da7212
    ${CMAKE_CURRENT_LIST_DIR}/../../components/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../components/lists
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/device/phyksz8081
    ${CMAKE_CURRENT_LIST_DIR}/../../components/phy/mdio/enet
    ${CMAKE_CURRENT_LIST_DIR}/../../components/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/adc16
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cache/lmem
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cmp
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/cmt
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/common
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/crc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dac
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dmamux
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/dspi
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/edma
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/enet
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ewm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flash
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/flexcan
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/ftm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/gpio
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/i2c
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lptmr
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/lpuart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pdb
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/pit
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/port
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rcm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rnga
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/rtc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sai
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sim
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/smc
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/sysmpu
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/tpm
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/uart
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/vref
    ${CMAKE_CURRENT_LIST_DIR}/../../drivers/wdog
    ${CMAKE_CURRENT_LIST_DIR}/../../middleware/mmcau
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/assert
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/debug_console_lite
    ${CMAKE_CURRENT_LIST_DIR}/../../utilities/misc_utilities
    ${CMAKE_CURRENT_LIST_DIR}/drivers
)


# Copy the cmake components into projects
#    include(driver_dspi)
#    include(driver_uart_edma)
#    include(component_i2c_adapter)
#    include(CMSIS_Include_dsp)
#    include(driver_flexcan)
#    include(driver_i2c)
#    include(driver_port)
#    include(driver_dmamux)
#    include(driver_phy-common)
#    include(driver_lptmr)
#    include(driver_gpio)
#    include(component_lists)
#    include(driver_dac)
#    include(device_system)
#    include(driver_i2c_edma)
#    include(driver_cmt)
#    include(middleware_mmcau_common_files)
#    include(utility_assert_lite_MK66F18)
#    include(driver_cmp)
#    include(device_startup)
#    include(driver_pdb)
#    include(driver_adc16)
#    include(driver_clock)
#    include(utility_debug_console_lite)
#    include(driver_mdio-common)
#    include(driver_edma)
#    include(driver_ewm)
#    include(driver_codec_MK66F18)
#    include(driver_lpuart)
#    include(middleware_mmcau_cm4_cm7)
#    include(driver_rnga)
#    include(driver_smc)
#    include(driver_ftm)
#    include(driver_rcm)
#    include(driver_wdog)
#    include(driver_cache_lmem)
#    include(driver_sysmpu)
#    include(driver_vref)
#    include(driver_flash)
#    include(component_uart_adapter)
#    include(driver_mdio-enet)
#    include(driver_sim)
#    include(driver_lpuart_edma)
#    include(device_CMSIS)
#    include(driver_uart)
#    include(utilities_misc_utilities)
#    include(CMSIS_Include_core_cm4)
#    include(CMSIS_Include_common)
#    include(driver_common)
#    include(driver_rtc)
#    include(driver_dialog7212)
#    include(driver_crc)
#    include(driver_phy-device-ksz8081)
#    include(driver_pit)
#    include(component_codec_i2c_MK66F18)
#    include(driver_sai_edma)
#    include(driver_sai)
#    include(component_da7212_adapter)
#    include(driver_tpm)
#    include(driver_enet_MK66F18)
#    include(driver_dspi_edma)
