# Install script for directory: /Users/catface/Documents/code/open-source/mysql/mysql-5.7.37

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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xInfox" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE OPTIONAL FILES "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/Docs/mysql.info")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xReadmex" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/." TYPE FILE FILES
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/README"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/LICENSE"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE FILE FILES
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/Docs/INFO_SRC"
    "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/Docs/INFO_BIN"
    )
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xDocumentationx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/docs" TYPE DIRECTORY FILES "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/Docs/" REGEX "/makefile\\.[^/]*$" EXCLUDE REGEX "/glibc[^/]*$" EXCLUDE REGEX "/linuxthreads\\.txt$" EXCLUDE REGEX "/myisam\\.txt$" EXCLUDE REGEX "/mysql\\.info$" EXCLUDE REGEX "/sp\\-imp\\-spec\\.txt$" EXCLUDE)
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/zlib/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/extra/libedit/libedit-20210910-3.1/src/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/extra/libevent/libevent-2.1.11-stable/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/extra/protobuf/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/include/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/dbug/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/strings/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/vio/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/regex/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/mysys/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/mysys_ssl/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/libmysql/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/libbinlogevents/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/libbinlogstandalone/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/storage/archive/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/storage/blackhole/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/storage/csv/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/storage/example/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/storage/federated/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/storage/heap/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/storage/innobase/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/storage/myisam/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/storage/myisammrg/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/storage/partition/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/storage/perfschema/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/audit_null/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/auth/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/connection_control/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/daemon_example/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/fulltext/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/innodb_memcached/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/keyring/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/password_validation/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/replication_observers_example/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/rewrite_example/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/rewriter/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/semisync/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/test_service_sql_api/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/test_services/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/udf_services/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/plugin/version_token/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/rapid/plugin/group_replication/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/rapid/plugin/keyring_udf/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/rapid/plugin/x/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/unittest/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/unittest/examples/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/unittest/mytap/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/unittest/mytap/t/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/rapid/unittest/gunit/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/extra/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/client/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/sql/share/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/libservices/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/man/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/testclients/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/sql/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/libmysqld/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/libmysqld/examples/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/scripts/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/mysql-test/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/mysql-test/lib/My/SafeProcess/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/support-files/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/packaging/rpm-common/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/packaging/rpm-oel/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/packaging/rpm-fedora/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/packaging/rpm-sles/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/packaging/rpm-docker/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/packaging/deb-in/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/packaging/WiX/cmake_install.cmake")
  include("/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/packaging/solaris/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "/Users/catface/Documents/code/open-source/mysql/mysql-5.7.37/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
