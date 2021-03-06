# Copyright (c) 2016, Ruslan Baratov
# All rights reserved.

# !!! DO NOT PLACE HEADER GUARDS HERE !!!

include(hunter_add_version)
include(hunter_cacheable)
include(hunter_configuration_types)
include(hunter_pick_scheme)
include(hunter_download)

hunter_add_version(
    PACKAGE_NAME armadillo
    VERSION "8.200.x-p0"
    URL "https://github.com/CHChang810716/armadillo-code/archive/27363e2c65b3aa4ac3dd516e87e391bf7a46b5ac.zip"
    SHA1 "65ae890d68f7f88a0d0d26271c71d7020eafa684"
)
hunter_add_version(
    PACKAGE_NAME armadillo
    VERSION "8.200.x-p1"
    URL "https://github.com/CHChang810716/armadillo-code/archive/8.200.x-p1.zip"
    SHA1 "4ef6ee02f06f08fc0a6af41d16e652f5e692dc5a"
)
hunter_add_version(
    PACKAGE_NAME armadillo
    VERSION "8.200.x-p2"
    URL "https://github.com/CHChang810716/armadillo-code/archive/8.200.x-p2.zip"
    SHA1 "525da31819b94d63146e3166c3d839cc8afd8294"
)
hunter_add_version(
    PACKAGE_NAME armadillo
    VERSION "8.200.x-p4"
    URL "https://github.com/CHChang810716/armadillo-code/archive/8.200.x-p4.zip"
    SHA1 "d958679dfcfe288269b4a2ba98feaf164214e098"
)
hunter_add_version(
    PACKAGE_NAME armadillo
    VERSION "8.200.x-p5"
    URL "https://github.com/CHChang810716/armadillo-code/archive/8.200.x-p5.zip"
    SHA1 "e6385447c56a58baf2ba95a1e6b9ddeefb291e4c"
)
hunter_add_version(
    PACKAGE_NAME armadillo
    VERSION "8.200.x-p6"
    URL "https://github.com/CHChang810716/armadillo-code/archive/8.200.x-p6.zip"
    SHA1 "3a0c1890b68cf04cd51cb5ffc0ad6a6de5038e7b"
)
hunter_add_version(
    PACKAGE_NAME armadillo
    VERSION "8.200.x-p7"
    URL "https://github.com/CHChang810716/armadillo-code/archive/8.200.x-p7.zip"
    SHA1 "1a73c2de6b6380e5d2664d266e36c71e6dd42b68"
)
hunter_add_version(
    PACKAGE_NAME armadillo
    VERSION "8.200.x-p8"
    URL "https://github.com/CHChang810716/armadillo-code/archive/8.200.x-p8.zip"
    SHA1 "33a74eab4515156c37a95ce2e89dc2e382670d01"
)


# hunter_configuration_types(Armadillo CONFIGURATION_TYPES Release)
hunter_pick_scheme(DEFAULT url_sha1_cmake)
hunter_cacheable(armadillo)
hunter_download(
    PACKAGE_NAME armadillo
)
