if(EXISTS "C:/Users/dimak/CLionProjects/endgame/cmake-build-debug/tests/test_search_server/test_search_server[1]_tests.cmake")
  include("C:/Users/dimak/CLionProjects/endgame/cmake-build-debug/tests/test_search_server/test_search_server[1]_tests.cmake")
else()
  add_test(test_search_server_NOT_BUILT test_search_server_NOT_BUILT)
endif()