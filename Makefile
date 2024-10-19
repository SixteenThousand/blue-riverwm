ifeq ($(XDG_CONFIG_DIR),)
	CONF_DIR=$(HOME)/.config/river
else
	CONF_DIR=$(XDG_CONFIG_DIR)/river
endif
install:
	ln -s $(PWD) $(CONF_DIR)
uninstall:
	trash $(CONF_DIR)
