all:	deps
deps:
	mkdir diff-match-patch
	cd diff_match_patch; \
		wget https://raw.githubusercontent.com/google/diff-match-patch/master/lua/diff_match_patch.lua; \
		sed -i '29ilocal bit32 = require("bit32")' diff_match_patch.lua; \
		wget https://raw.githubusercontent.com/horvand/lua54-bit32/main/bit32.lua
