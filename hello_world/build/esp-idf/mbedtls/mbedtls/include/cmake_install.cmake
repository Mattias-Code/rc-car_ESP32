# Install script for directory: /project/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/project/esp-tools/tools/xtensa-esp-elf/esp-13.2.0_20230928/xtensa-esp-elf/bin/xtensa-esp32-elf-objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/block_cipher.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/build_info.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-2.x.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_crypto.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_legacy_from_psa.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_from_legacy.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_psa_superset_legacy.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_ssl.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_adjust_x509.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config_psa.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/constant_time.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/lms.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/mbedtls_config.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs7.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/private_access.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/psa_util.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha3.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/psa" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/build_info.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_auto_enabled.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_key_pair_types.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_adjust_config_synonyms.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_composites.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_key_derivation.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_builtin_primitives.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_compat.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_config.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_common.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_composites.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_key_derivation.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_driver_contexts_primitives.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_extra.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_legacy.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_platform.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_se_driver.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_sizes.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_struct.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_types.h"
    "/project/esp-idf/components/mbedtls/mbedtls/include/psa/crypto_values.h"
    )
endif()

