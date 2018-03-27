if (NOT EXISTS "/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/install_manifest.txt\"")
endif(NOT EXISTS "/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/install_manifest.txt")

file(READ "/Users/jamesfolk/Documents/NJLI/TESTBED/test_project_repo/_build_macOS/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach (file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    execute_process(
        COMMAND /usr/local/Cellar/cmake/3.9.4_1/bin/cmake -E remove "$ENV{DESTDIR}${file}"
        OUTPUT_VARIABLE rm_out
        RESULT_VARIABLE rm_retval
    )
    if(NOT ${rm_retval} EQUAL 0)
        message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif (NOT ${rm_retval} EQUAL 0)
endforeach(file)

