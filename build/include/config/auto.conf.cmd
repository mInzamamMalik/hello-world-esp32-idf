deps_config := \
	/home/cypherOS/esp/esp-idf/components/app_trace/Kconfig \
	/home/cypherOS/esp/esp-idf/components/aws_iot/Kconfig \
	/home/cypherOS/esp/esp-idf/components/bt/Kconfig \
	/home/cypherOS/esp/esp-idf/components/driver/Kconfig \
	/home/cypherOS/esp/esp-idf/components/esp32/Kconfig \
	/home/cypherOS/esp/esp-idf/components/esp_adc_cal/Kconfig \
	/home/cypherOS/esp/esp-idf/components/esp_http_client/Kconfig \
	/home/cypherOS/esp/esp-idf/components/ethernet/Kconfig \
	/home/cypherOS/esp/esp-idf/components/fatfs/Kconfig \
	/home/cypherOS/esp/esp-idf/components/freertos/Kconfig \
	/home/cypherOS/esp/esp-idf/components/heap/Kconfig \
	/home/cypherOS/esp/esp-idf/components/http_server/Kconfig \
	/home/cypherOS/esp/esp-idf/components/libsodium/Kconfig \
	/home/cypherOS/esp/esp-idf/components/log/Kconfig \
	/home/cypherOS/esp/esp-idf/components/lwip/Kconfig \
	/home/cypherOS/esp/esp-idf/components/mbedtls/Kconfig \
	/home/cypherOS/esp/esp-idf/components/mdns/Kconfig \
	/home/cypherOS/esp/esp-idf/components/openssl/Kconfig \
	/home/cypherOS/esp/esp-idf/components/pthread/Kconfig \
	/home/cypherOS/esp/esp-idf/components/spi_flash/Kconfig \
	/home/cypherOS/esp/esp-idf/components/spiffs/Kconfig \
	/home/cypherOS/esp/esp-idf/components/tcpip_adapter/Kconfig \
	/home/cypherOS/esp/esp-idf/components/vfs/Kconfig \
	/home/cypherOS/esp/esp-idf/components/wear_levelling/Kconfig \
	/home/cypherOS/esp/esp-idf/Kconfig.compiler \
	/home/cypherOS/esp/esp-idf/components/bootloader/Kconfig.projbuild \
	/home/cypherOS/esp/esp-idf/components/esptool_py/Kconfig.projbuild \
	/home/cypherOS/esp/esp-idf/components/partition_table/Kconfig.projbuild \
	/home/cypherOS/esp/esp-idf/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
