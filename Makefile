#
# This is a project Makefile. It is assumed the directory this Makefile resides in is a
# project subdirectory.
#

#COMPONENT_DIRS := src/
EXTRA_COMPONENT_DIRS = src
PROJECT_NAME := esp-idf-littlevgl-demo

include $(IDF_PATH)/make/project.mk

#SPIFFS_IMAGE_FLASH_IN_PROJECT := 1
#$(eval $(call spiffs_create_partition_image,storage,data))
