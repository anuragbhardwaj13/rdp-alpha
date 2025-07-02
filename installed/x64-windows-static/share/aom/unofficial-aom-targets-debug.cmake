#----------------------------------------------------------------
# Generated CMake target import file for configuration "Debug".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "unofficial::aom" for configuration "Debug"
set_property(TARGET unofficial::aom APPEND PROPERTY IMPORTED_CONFIGURATIONS DEBUG)
set_target_properties(unofficial::aom PROPERTIES
  IMPORTED_LINK_INTERFACE_LANGUAGES_DEBUG "ASM_NASM;C"
  IMPORTED_LOCATION_DEBUG "${_IMPORT_PREFIX}/debug/lib/aom.lib"
  )

list(APPEND _cmake_import_check_targets unofficial::aom )
list(APPEND _cmake_import_check_files_for_unofficial::aom "${_IMPORT_PREFIX}/debug/lib/aom.lib" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
