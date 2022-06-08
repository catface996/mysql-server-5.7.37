# Install script for directory: /Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/build_out")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Library/Developer/CommandLineTools/usr/bin/objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/../libbinlogevents/export/binary_log_types.h")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql_com.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_command.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql_time.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_list.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_alloc.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/typelib.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql/plugin.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql/plugin_audit.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql/plugin_ftparser.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql/plugin_validate_password.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql/plugin_keyring.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql/plugin_group_replication.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_dbug.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/m_string.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_sys.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_xml.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql_embed.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_thread.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_thread_local.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/decimal.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/errmsg.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_global.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_getopt.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/sslopt-longopts.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_dir.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/sslopt-vars.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/sslopt-case.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/sql_common.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/keycache.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/m_ctype.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_compiler.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql_com_server.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_byteorder.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/byte_order_generic.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/byte_order_generic_x86.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/little_endian.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/big_endian.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/thr_cond.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/thr_mutex.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/thr_rwlock.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql_version.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/my_config.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysqld_ername.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysqld_error.h"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/sql_state.h"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDevelopmentx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mysql" TYPE DIRECTORY FILES "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/mysql/" REGEX "/[^/]*\\.h$" REGEX "/psi\\_abi[^/]*$" EXCLUDE)
endif()

