add_test( AssertHelloTest.True /home/ameindre/code/P2P/build/test/tests [==[--gtest_filter=AssertHelloTest.True]==] --gtest_also_run_disabled_tests)
set_tests_properties( AssertHelloTest.True PROPERTIES WORKING_DIRECTORY /home/ameindre/code/P2P/build/test)
set( tests_TESTS AssertHelloTest.True)
