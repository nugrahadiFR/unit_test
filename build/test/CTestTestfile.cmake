# CMake generated Testfile for 
# Source directory: D:/Kuliah/PMC/unit test/test
# Build directory: D:/Kuliah/PMC/unit test/build/test
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
if("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
  add_test([=[TutorialTests]=] "D:/Kuliah/PMC/unit test/build/test/Debug/TutorialTests.exe")
  set_tests_properties([=[TutorialTests]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/Kuliah/PMC/unit test/test/CMakeLists.txt;15;add_test;D:/Kuliah/PMC/unit test/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
  add_test([=[TutorialTests]=] "D:/Kuliah/PMC/unit test/build/test/Release/TutorialTests.exe")
  set_tests_properties([=[TutorialTests]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/Kuliah/PMC/unit test/test/CMakeLists.txt;15;add_test;D:/Kuliah/PMC/unit test/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
  add_test([=[TutorialTests]=] "D:/Kuliah/PMC/unit test/build/test/MinSizeRel/TutorialTests.exe")
  set_tests_properties([=[TutorialTests]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/Kuliah/PMC/unit test/test/CMakeLists.txt;15;add_test;D:/Kuliah/PMC/unit test/test/CMakeLists.txt;0;")
elseif("${CTEST_CONFIGURATION_TYPE}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
  add_test([=[TutorialTests]=] "D:/Kuliah/PMC/unit test/build/test/RelWithDebInfo/TutorialTests.exe")
  set_tests_properties([=[TutorialTests]=] PROPERTIES  _BACKTRACE_TRIPLES "D:/Kuliah/PMC/unit test/test/CMakeLists.txt;15;add_test;D:/Kuliah/PMC/unit test/test/CMakeLists.txt;0;")
else()
  add_test([=[TutorialTests]=] NOT_AVAILABLE)
endif()
