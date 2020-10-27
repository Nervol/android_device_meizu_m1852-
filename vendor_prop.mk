# Audio
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.audio.sdk.fluencetype=none \
    vendor.audio.offload.track.enable=true \
    vendor.audio_hal.period_size=192 \

#timeout crash duration set to 20sec before system is ready.
#timeout duration updates to default timeout of 5sec once the system is ready.
PRODUCT_PROPERTY_OVERRIDES += \
    vendor.audio.hal.boot.timeout.ms=20000

# Perf
PRODUCT_PROPERTY_OVERRIDES += \
    persist.benchmarkconfig.enable=false \
    ro.product.perf.config=M1852_base \
    ro.vendor.qti.sys.fw.bg_apps_limit=32 \

# Meizu
PRODUCT_PROPERTY_OVERRIDES += \
    ro.meizu.build.branch=M1852_QOF8_mp1 \
    ro.meizu.build.devowner=wentai \
    ro.meizu.carrier.model=M852Q \
