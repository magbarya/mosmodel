MODULE_NAME := analysis/user_defined_window
SUBMODULES := 

$(MODULE_NAME)/%: NUM_OF_REPEATS := $(USER_DEFINED_WINDOW_NUM_OF_REPEATS)
$(MODULE_NAME)/%: CONFIGURATION_LIST := \
	$(call array_to_comma_separated,$(USER_DEFINED_WINDOW_CONFIGURATIONS))

include $(COMMON_ANALYSIS_MAKEFILE)

