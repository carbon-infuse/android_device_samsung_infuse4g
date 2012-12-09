# Infuse is a GSM phone
$(call inherit-product, vendor/liquid/config/common_gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := Infuse4G

# Inherit some common Liquid stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/infuse4g/full_infuse4g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := infuse4g
PRODUCT_NAME := liquid_infuse4g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SGH-I997
PRODUCT_PROPERTY_OVERRIDES += ro.buildzipid=liquid.infuse4g.$(shell date +%m%d%y).$(shell date +%H%M%S)


# languages	
PRODUCT_LOCALES := en_US fr_FR it_IT es_ES de_DE nl_NL cs_CZ pl_PL ja_JP zh_TW zh_CN ru_RU ko_KR nb_NO es_US da_DK el_GR tr_TR pt_PT pt_BR rm_CH sv_SE bg_BG ca_ES en_GB fi_FI hi_IN hr_HR hu_HU in_ID iw_IL lt_LT lv_LV ro_RO sk_SK sl_SI sr_RS uk_UA vi_VN tl_PH ar_EG fa_IR th_TH sw_TZ ms_MY af_ZA zu_ZA am_ET hi_IN ug_CN

#Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=SGH-I997 TARGET_DEVICE=SGH-I997 BUILD_FINGERPRINT=samsung/SGH-I997/SGH-I997:2.3.6/GINGERBREAD/UCLB3:user/release-keys PRIVATE_BUILD_DESC="SGH-I997-user 2.3.6 GINGERBREAD UCLB3 release-keys"

