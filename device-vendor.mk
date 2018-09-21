# GMS

# hdcp_rx key tools and firmware
PRODUCT_COPY_FILES += \
    vendor/amlogic/darwin/hdcp_rx22/hdcp_rx22:$(TARGET_COPY_OUT_VENDOR)/bin/hdcp_rx22 \
    vendor/amlogic/darwin/hdcp_rx22/arm_tools/aictool:$(TARGET_COPY_OUT_VENDOR)/bin/aictool \
    vendor/amlogic/darwin/hdcp_rx22/arm_tools/esm_swap:$(TARGET_COPY_OUT_VENDOR)/bin/esm_swap \
    vendor/amlogic/darwin/hdcp_rx22/arm_tools/hdcprxkeys:$(TARGET_COPY_OUT_VENDOR)/bin/hdcprxkeys \
    vendor/amlogic/darwin/hdcp_rx22/firmware/esm_config.i:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/hdcp_rx22/esm_config.i \
    vendor/amlogic/darwin/hdcp_rx22/firmware/firmware.rom:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/hdcp_rx22/firmware.rom \
    vendor/amlogic/darwin/hdcp_rx22/firmware/firmware.aic:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/hdcp_rx22/firmware.aic \
    vendor/amlogic/darwin/hdcp_rx22/firmware/firmware.le:$(TARGET_COPY_OUT_VENDOR)/etc/firmware/hdcp_rx22/firmware.le
