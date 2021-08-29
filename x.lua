gg.setRanges(gg.REGION_C_ALLOC)
gg.searchAddress("6AB", 0xFFF, gg.TYPE_DWORD)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
gg.getResults(200)