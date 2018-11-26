deps_config := \
	/ESP8266_CSRO/components/app_update/Kconfig \
	/ESP8266_CSRO/components/aws_iot/Kconfig \
	/ESP8266_CSRO/components/esp8266/Kconfig \
	/ESP8266_CSRO/components/freertos/Kconfig \
	/ESP8266_CSRO/components/libsodium/Kconfig \
	/ESP8266_CSRO/components/log/Kconfig \
	/ESP8266_CSRO/components/lwip/Kconfig \
	/ESP8266_CSRO/components/mdns/Kconfig \
	/ESP8266_CSRO/components/newlib/Kconfig \
	/ESP8266_CSRO/components/pthread/Kconfig \
	/ESP8266_CSRO/components/ssl/Kconfig \
	/ESP8266_CSRO/components/tcpip_adapter/Kconfig \
	/ESP8266_CSRO/components/wpa_supplicant/Kconfig \
	/ESP8266_CSRO/components/bootloader/Kconfig.projbuild \
	/ESP8266_CSRO/components/esptool_py/Kconfig.projbuild \
	/ESP8266_CSRO/components/partition_table/Kconfig.projbuild \
	/ESP8266_CSRO/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;
