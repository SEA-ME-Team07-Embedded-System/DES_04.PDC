cmake_minimum_required(VERSION 3.15)
project(WaylandCompositor)

set(CMAKE_AUTOUIC ON)
set(CMAKE_AUTOMOC ON)
set(CMAKE_AUTORCC ON)
set(CMAKE_CXX_STANDARD 14)
set(CMAKE_CXX_STANDARD_REQUIRED ON)
set(CMAKE_PREFIX_PATH "/home/Qt/5.15.2/gcc_64")
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

find_package(Qt5 COMPONENTS Core Quick Gui Multimedia WaylandCompositor REQUIRED)

add_executable(ivi-compoitor
        src/main.cpp
        src/ivi-compositor.qrc
        src/piracersomeipmanager.cpp
        ../piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp
        ../piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp
)

target_compile_definitions(ivi-compoitor
PRIVATE $<$<OR:$<CONFIG:Debug>,$<CONFIG:RelWithDebInfo>>:QT_QML_DEBUG>)
target_link_libraries(ivi-compoitor
PRIVATE
        Qt5::Core
        Qt5::Quick
        Qt5::Gui
        Qt5::Multimedia
        Qt5::WaylandCompositor
        CommonAPI 
        CommonAPI-SomeIP 
        vsomeip3
)
