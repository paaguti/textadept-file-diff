all:	deps
deps:
	mkdir diff-match-patch
	cd diff-match-patch; curl -OL https://raw.githubusercontent.com/google/diff-match-patch/master/lua/diff_match_patch.lua
	cd diff-match-patch; curl -OL https://raw.githubusercontent.com/horvand/lua54-bit32/main/bit32.lua
