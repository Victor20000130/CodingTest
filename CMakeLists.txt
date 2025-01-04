cmake_minimum_required(VERSION 3.10)
project(Algorithm_Practice)

# C++ 17 표준 사용
set(CMAKE_CXX_STANDARD 17)
set(CMAKE_CXX_STANDARD_REQUIRED ON)

# 모든 cpp 파일을 찾습니다
file(GLOB_RECURSE SOURCES 
    "Solutions/Baekjoon/*.cpp"
)

# 각 소스 파일에 대해 실행 파일을 생성합니다
foreach(SOURCE ${SOURCES})
    get_filename_component(TARGET_NAME ${SOURCE} NAME_WE)
    get_filename_component(SOURCE_DIR ${SOURCE} DIRECTORY)
    
    # test_cases 폴더 생성
    set(TEST_DIR "${SOURCE_DIR}/test_cases/${TARGET_NAME}")
    file(MAKE_DIRECTORY ${TEST_DIR})
    
    # input.txt가 없으면 생성
    if(NOT EXISTS "${TEST_DIR}/input.txt")
        file(WRITE "${TEST_DIR}/input.txt" "")
    endif()
    
    # 실행 파일 생성
    add_executable(${TARGET_NAME} ${SOURCE})
    
    # 실행 파일 출력 디렉토리 설정
    set_target_properties(${TARGET_NAME} PROPERTIES
        RUNTIME_OUTPUT_DIRECTORY "${TEST_DIR}"
        RUNTIME_OUTPUT_DIRECTORY_DEBUG "${TEST_DIR}"
        RUNTIME_OUTPUT_DIRECTORY_RELEASE "${TEST_DIR}"
    )
endforeach() 