# TROUSERS_INCLUDE_DIR - 

IF (TROUSERS_INCLUDE_DIR AND TROUSERS_LIBRARIES)
   # in cache already
   SET(Trousers_FIND_QUIETLY TRUE)
ENDIF (TROUSERS_INCLUDE_DIR AND TROUSERS_LIBRARIES)

FIND_PATH(TROUSERS_INCLUDE_DIR trousers)

FIND_LIBRARY(TROUSERS_LIBRARIES tspi) 

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(Trousers DEFAULT_MSG TROUSERS_LIBRARIES TROUSERS_INCLUDE_DIR)

