EVO_OTA_VERSION_CODE := eleven

PRODUCT_GENERIC_PROPERTIES += \
    org.evolution.ota.version_code=$(EVO_OTA_VERSION_CODE) \
    sys.ota.disable_uncrypt=1

PRODUCT_PACKAGES += \
    Updates
#

# Below are the Bash Commands! Don't Uncomment these as this won't work on a makefile.
# Just Use the Commangs Given Below in your Terminal " Without the '#' ":

# rm -rf vendor/evolution/config/ota.mk
# curl https://raw.githubusercontent.com/EvolutionXUnofficial/OTA/master/ota.mk >> vendor/evolution/config/ota.mk

# By @Sushrut1101
