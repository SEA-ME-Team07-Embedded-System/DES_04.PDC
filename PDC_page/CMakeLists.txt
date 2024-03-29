cmake_minimum_required(VERSION 3.15)
project(PDCPage)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -pthread -std=c++0x")

include_directories(
    ../can-interface/src-gen
    ../piracer-interface/src-gen
    ~/build-commonapi/capicxx-core-runtime/include
    ~/build-commonapi/capicxx-someip-runtime/include
    ~/build-commonapi/vsomeip/interface
)
link_directories(
    ~/build-commonapi/capicxx-core-runtime/build
    ~/build-commonapi/capicxx-someip-runtime/build
    ~/build-commonapi/vsomeip/build
)

find_package(Qt5 COMPONENTS Core Quick Gui Multimedia REQUIRED)

add_executable(PDCPage
        src/main.cpp
        src/someipmanager.cpp
        src/qml.qrc
        ../can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp
        ../can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp
        ../piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp
        ../piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp

        )

target_compile_definitions(PDCPage
PRIVATE $<$<OR:$<CONFIG:Debug>,$<CONFIG:RelWithDebInfo>>:QT_QML_DEBUG>)

target_link_libraries(PDCPage
PRIVATE 
    Qt5::Core 
    Qt5::Quick 
    Qt5::Gui 
    Qt5::Multimedia 
    CommonAPI 
    CommonAPI-SomeIP 
    vsomeip3
)
