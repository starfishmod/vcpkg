# Automatically generated by scripts/boost/generate-ports.ps1

vcpkg_from_github(
    OUT_SOURCE_PATH SOURCE_PATH
    REPO boostorg/mysql
    REF boost-${VERSION}
    SHA512 4ca37165c6f7e93432a98044ceee23c7b31ac1c040b738cbc5dc5c84520963cc2678ca21b103e2a1542fb2df9344bb5a3077883f6a3d75509e6ac9a8854096ac
    HEAD_REF master
)

set(FEATURE_OPTIONS "")
boost_configure_and_install(
    SOURCE_PATH "${SOURCE_PATH}"
    OPTIONS ${FEATURE_OPTIONS}
)
