DEVICE_PACKAGE_OVERLAYS += device/google/gs201/overlay-superior

# Camera
PRODUCT_PRODUCT_PROPERTIES += \
    ro.vendor.camera.extensions.package=com.google.android.apps.camera.services \
    ro.vendor.camera.extensions.service=com.google.android.apps.camera.services.extensions.service.PixelExtensions

# EUICC
PRODUCT_PACKAGES += \
    EuiccSupportPixelOverlay