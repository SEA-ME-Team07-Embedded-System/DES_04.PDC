# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/junho/Desktop/DES_04.PDC/Setting_page

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/junho/Desktop/DES_04.PDC/Setting_page/build

# Include any dependencies generated for this target.
include CMakeFiles/SettingPage.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/SettingPage.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/SettingPage.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/SettingPage.dir/flags.make

SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: /home/junho/Desktop/DES_04.PDC/Setting_page/src/qml.qrc
SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: CMakeFiles/SettingPage_autogen.dir/AutoRcc_qml_UVLADIE3JM_Info.json
SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: /home/junho/Desktop/DES_04.PDC/Setting_page/src/qml/Settingpage.qml
SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: /home/junho/Desktop/DES_04.PDC/Setting_page/src/qml/ValueSource.qml
SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: /home/junho/Desktop/DES_04.PDC/Setting_page/src/image/new_cay.jpg
SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: /home/junho/Desktop/DES_04.PDC/Setting_page/src/image/information.png
SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: /home/junho/Desktop/DES_04.PDC/Setting_page/src/image/car.png
SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: /home/junho/Desktop/DES_04.PDC/Setting_page/src/image/setting_icon.png
SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: /home/junho/Desktop/DES_04.PDC/Setting_page/src/image/caynne4.jpg
SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: /home/junho/Desktop/DES_04.PDC/Setting_page/src/image/caynne.png
SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: /home/junho/Desktop/DES_04.PDC/Setting_page/src/image/caynne3.jpg
SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: /home/junho/Desktop/DES_04.PDC/Setting_page/src/image/gear.png
SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp: /usr/lib/qt5/bin/rcc
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --blue --bold --progress-dir=/home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Automatic RCC for src/qml.qrc"
	/usr/local/bin/cmake -E cmake_autorcc /home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles/SettingPage_autogen.dir/AutoRcc_qml_UVLADIE3JM_Info.json 

CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.o: CMakeFiles/SettingPage.dir/flags.make
CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.o: SettingPage_autogen/mocs_compilation.cpp
CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.o: CMakeFiles/SettingPage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.o -MF CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.o.d -o CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.o -c /home/junho/Desktop/DES_04.PDC/Setting_page/build/SettingPage_autogen/mocs_compilation.cpp

CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junho/Desktop/DES_04.PDC/Setting_page/build/SettingPage_autogen/mocs_compilation.cpp > CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.i

CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junho/Desktop/DES_04.PDC/Setting_page/build/SettingPage_autogen/mocs_compilation.cpp -o CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.s

CMakeFiles/SettingPage.dir/src/main.cpp.o: CMakeFiles/SettingPage.dir/flags.make
CMakeFiles/SettingPage.dir/src/main.cpp.o: /home/junho/Desktop/DES_04.PDC/Setting_page/src/main.cpp
CMakeFiles/SettingPage.dir/src/main.cpp.o: CMakeFiles/SettingPage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/SettingPage.dir/src/main.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SettingPage.dir/src/main.cpp.o -MF CMakeFiles/SettingPage.dir/src/main.cpp.o.d -o CMakeFiles/SettingPage.dir/src/main.cpp.o -c /home/junho/Desktop/DES_04.PDC/Setting_page/src/main.cpp

CMakeFiles/SettingPage.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SettingPage.dir/src/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junho/Desktop/DES_04.PDC/Setting_page/src/main.cpp > CMakeFiles/SettingPage.dir/src/main.cpp.i

CMakeFiles/SettingPage.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SettingPage.dir/src/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junho/Desktop/DES_04.PDC/Setting_page/src/main.cpp -o CMakeFiles/SettingPage.dir/src/main.cpp.s

CMakeFiles/SettingPage.dir/src/someipmanager.cpp.o: CMakeFiles/SettingPage.dir/flags.make
CMakeFiles/SettingPage.dir/src/someipmanager.cpp.o: /home/junho/Desktop/DES_04.PDC/Setting_page/src/someipmanager.cpp
CMakeFiles/SettingPage.dir/src/someipmanager.cpp.o: CMakeFiles/SettingPage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/SettingPage.dir/src/someipmanager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SettingPage.dir/src/someipmanager.cpp.o -MF CMakeFiles/SettingPage.dir/src/someipmanager.cpp.o.d -o CMakeFiles/SettingPage.dir/src/someipmanager.cpp.o -c /home/junho/Desktop/DES_04.PDC/Setting_page/src/someipmanager.cpp

CMakeFiles/SettingPage.dir/src/someipmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SettingPage.dir/src/someipmanager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junho/Desktop/DES_04.PDC/Setting_page/src/someipmanager.cpp > CMakeFiles/SettingPage.dir/src/someipmanager.cpp.i

CMakeFiles/SettingPage.dir/src/someipmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SettingPage.dir/src/someipmanager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junho/Desktop/DES_04.PDC/Setting_page/src/someipmanager.cpp -o CMakeFiles/SettingPage.dir/src/someipmanager.cpp.s

CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.o: CMakeFiles/SettingPage.dir/flags.make
CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.o: /home/junho/Desktop/DES_04.PDC/Setting_page/src/methodcallsomeipmanager.cpp
CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.o: CMakeFiles/SettingPage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.o -MF CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.o.d -o CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.o -c /home/junho/Desktop/DES_04.PDC/Setting_page/src/methodcallsomeipmanager.cpp

CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junho/Desktop/DES_04.PDC/Setting_page/src/methodcallsomeipmanager.cpp > CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.i

CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junho/Desktop/DES_04.PDC/Setting_page/src/methodcallsomeipmanager.cpp -o CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.s

CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.o: CMakeFiles/SettingPage.dir/flags.make
CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.o: /home/junho/Desktop/DES_04.PDC/Setting_page/src/piracersomeipmanager.cpp
CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.o: CMakeFiles/SettingPage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.o -MF CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.o.d -o CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.o -c /home/junho/Desktop/DES_04.PDC/Setting_page/src/piracersomeipmanager.cpp

CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junho/Desktop/DES_04.PDC/Setting_page/src/piracersomeipmanager.cpp > CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.i

CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junho/Desktop/DES_04.PDC/Setting_page/src/piracersomeipmanager.cpp -o CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.s

CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o: CMakeFiles/SettingPage.dir/flags.make
CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o: /home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp
CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o: CMakeFiles/SettingPage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o -MF CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o.d -o CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o -c /home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp

CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp > CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.i

CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp -o CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.s

CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o: CMakeFiles/SettingPage.dir/flags.make
CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o: /home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp
CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o: CMakeFiles/SettingPage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o -MF CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o.d -o CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o -c /home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp

CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp > CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.i

CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp -o CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.s

CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o: CMakeFiles/SettingPage.dir/flags.make
CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o: /home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp
CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o: CMakeFiles/SettingPage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o -MF CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o.d -o CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o -c /home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp

CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp > CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.i

CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp -o CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.s

CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o: CMakeFiles/SettingPage.dir/flags.make
CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o: /home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp
CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o: CMakeFiles/SettingPage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o -MF CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o.d -o CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o -c /home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp

CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp > CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.i

CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp -o CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.s

CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.o: CMakeFiles/SettingPage.dir/flags.make
CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.o: SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp
CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.o: CMakeFiles/SettingPage.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.o -MF CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.o.d -o CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.o -c /home/junho/Desktop/DES_04.PDC/Setting_page/build/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp

CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/junho/Desktop/DES_04.PDC/Setting_page/build/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp > CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.i

CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/junho/Desktop/DES_04.PDC/Setting_page/build/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp -o CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.s

# Object files for target SettingPage
SettingPage_OBJECTS = \
"CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.o" \
"CMakeFiles/SettingPage.dir/src/main.cpp.o" \
"CMakeFiles/SettingPage.dir/src/someipmanager.cpp.o" \
"CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.o" \
"CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.o" \
"CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o" \
"CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o" \
"CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o" \
"CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o" \
"CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.o"

# External object files for target SettingPage
SettingPage_EXTERNAL_OBJECTS =

SettingPage: CMakeFiles/SettingPage.dir/SettingPage_autogen/mocs_compilation.cpp.o
SettingPage: CMakeFiles/SettingPage.dir/src/main.cpp.o
SettingPage: CMakeFiles/SettingPage.dir/src/someipmanager.cpp.o
SettingPage: CMakeFiles/SettingPage.dir/src/methodcallsomeipmanager.cpp.o
SettingPage: CMakeFiles/SettingPage.dir/src/piracersomeipmanager.cpp.o
SettingPage: CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPDeployment.cpp.o
SettingPage: CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/can-interface/src-gen/v1/commonapi/CANSomeIPProxy.cpp.o
SettingPage: CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPProxy.cpp.o
SettingPage: CMakeFiles/SettingPage.dir/home/junho/Desktop/DES_04.PDC/piracer-interface/src-gen/v1/commonapi/PiracerSomeIPDeployment.cpp.o
SettingPage: CMakeFiles/SettingPage.dir/SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp.o
SettingPage: CMakeFiles/SettingPage.dir/build.make
SettingPage: /usr/lib/x86_64-linux-gnu/libQt5Quick.so.5.12.8
SettingPage: /usr/lib/x86_64-linux-gnu/libQt5Gui.so.5.12.8
SettingPage: /usr/lib/x86_64-linux-gnu/libQt5Qml.so.5.12.8
SettingPage: /usr/lib/x86_64-linux-gnu/libQt5Network.so.5.12.8
SettingPage: /usr/lib/x86_64-linux-gnu/libQt5Core.so.5.12.8
SettingPage: CMakeFiles/SettingPage.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Linking CXX executable SettingPage"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/SettingPage.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/SettingPage.dir/build: SettingPage
.PHONY : CMakeFiles/SettingPage.dir/build

CMakeFiles/SettingPage.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/SettingPage.dir/cmake_clean.cmake
.PHONY : CMakeFiles/SettingPage.dir/clean

CMakeFiles/SettingPage.dir/depend: SettingPage_autogen/UVLADIE3JM/qrc_qml.cpp
	cd /home/junho/Desktop/DES_04.PDC/Setting_page/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/junho/Desktop/DES_04.PDC/Setting_page /home/junho/Desktop/DES_04.PDC/Setting_page /home/junho/Desktop/DES_04.PDC/Setting_page/build /home/junho/Desktop/DES_04.PDC/Setting_page/build /home/junho/Desktop/DES_04.PDC/Setting_page/build/CMakeFiles/SettingPage.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/SettingPage.dir/depend

