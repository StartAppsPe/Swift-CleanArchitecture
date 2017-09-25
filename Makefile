XCODE_USER_TEMPLATES_DIR=~/Library/Developer/Xcode/Templates/File\ Templates
XCODE_USER_SNIPPETS_DIR=~/Library/Developer/Xcode/UserData/CodeSnippets
SNIPPETS_PREFIX=clean-swift

TEMPLATES_DIR=StartApps
SNIPPETS_DIR=Snippets

install:
	mkdir -p $(XCODE_USER_TEMPLATES_DIR)
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	cp -R $(TEMPLATES_DIR) $(XCODE_USER_TEMPLATES_DIR)

	mkdir -p $(XCODE_USER_SNIPPETS_DIR)
	rm -fR $(XCODE_USER_SNIPPETS_DIR)/$(SNIPPETS_PREFIX)*
	cp $(SNIPPETS_DIR)/* $(XCODE_USER_SNIPPETS_DIR)

	echo "Restart Xcode to see changes!"

uninstall:
	rm -fR $(XCODE_USER_TEMPLATES_DIR)/$(TEMPLATES_DIR)
	rm -fR $(XCODE_USER_SNIPPETS_DIR)/$(SNIPPETS_PREFIX)*

	echo "Restart Xcode to see changes!"
