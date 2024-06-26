# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/multiprecision
    REF boost-${VERSION}
    SHA512 7173006ac8b305eee2cfea3a88ea56ce85e48cc72eeeed360c115b3d4390e7f112b518a12b0bf6a9e6080bf7b0616b6f2d41c6a624f65a377584123add12908c
    HEAD_REF master
    PATCHES
        remove-random.diff
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
