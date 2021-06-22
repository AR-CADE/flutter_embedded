
if(UNIX)
    set(CPACK_GENERATOR "DEB")
    set(CPACK_DEBIAN_PACKAGE_MAINTAINER "Joel Winarske")
endif()

set(CPACK_PACKAGE_NAME ${PROJECT_NAME})
set(CPACK_PACKAGE_VENDOR "Joel Winarske")
set(CPACK_DEFAULT_PACKAGE_DESCRIPTION_SUMMARY "Flutter Embedder Engine - ${ENGINE_RUNTIME_MODE} ${CHANNEL}")
set(CPACK_PACKAGE_FILE_NAME ${PROJECT_NAME}-${PROJECT_VERSION}-${CMAKE_BUILD_TYPE}-${CHANNEL}-${CMAKE_SYSTEM_NAME}-${CMAKE_SYSTEM_PROCESSOR})

set(CPACK_PACKAGING_INSTALL_PREFIX ${CMAKE_INSTALL_PREFIX})

include(CPack)
