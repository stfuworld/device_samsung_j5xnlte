LOCAL_PATH := device/samsung/j5xnlte
PRODUCT_MAKEFILES := \
	$(LOCAL_DIR)/omni_j5xnlte.mk \
	$(LOCAL_DIR)/havoc_j5xnlte.mk \
	$(LOCAL_DIR)/lineage_j5xnlte.mk

COMMON_LUNCH_CHOICES := \
	havoc_j5xnlte-eng \
	havoc_j5xnlte-userdebug \
	havoc_j5xnlte-user
