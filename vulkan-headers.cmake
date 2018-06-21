ExternalProject_Add(
    vulkan-headers
    SOURCE_DIR ${CMAKE_CURRENT_SOURCE_DIR}/Vulkan-Headers
    CMAKE_ARGS
        -DCMAKE_INSTALL_PREFIX=${install_dir}
        -DCMAKE_BUILD_TYPE=${CMAKE_BUILD_TYPE}
    USES_TERMINAL_CONFIGURE true
    USES_TERMINAL_BUILD true
    USES_TERMINAL_INSTALL true
    USES_TERMINAL_TEST true
    BUILD_ALWAYS true
)
