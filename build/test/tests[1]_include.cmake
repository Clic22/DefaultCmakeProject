if(EXISTS "/home/ameindre/code/P2P/build/test/tests[1]_tests.cmake")
  include("/home/ameindre/code/P2P/build/test/tests[1]_tests.cmake")
else()
  add_test(tests_NOT_BUILT tests_NOT_BUILT)
endif()