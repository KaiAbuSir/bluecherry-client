file (STRINGS VERSION VERSION_STRINGS LIMIT_COUNT 3)

list (GET VERSION_STRINGS 0 MAJOR_VERSION)
list (GET VERSION_STRINGS 1 MINOR_VERSION)
list (GET VERSION_STRINGS 2 FIX_VERSION)

set (VERSION "${MAJOR_VERSION}.${MINOR_VERSION}.${FIX_VERSION}")