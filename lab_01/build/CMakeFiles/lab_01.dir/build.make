# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/stud/lab_01

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/stud/lab_01/build

# Include any dependencies generated for this target.
include CMakeFiles/lab_01.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_01.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_01.dir/flags.make

CMakeFiles/lab_01.dir/main.cpp.o: CMakeFiles/lab_01.dir/flags.make
CMakeFiles/lab_01.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stud/lab_01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/lab_01.dir/main.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_01.dir/main.cpp.o -c /home/stud/lab_01/main.cpp

CMakeFiles/lab_01.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_01.dir/main.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stud/lab_01/main.cpp > CMakeFiles/lab_01.dir/main.cpp.i

CMakeFiles/lab_01.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_01.dir/main.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stud/lab_01/main.cpp -o CMakeFiles/lab_01.dir/main.cpp.s

CMakeFiles/lab_01.dir/config/config.cpp.o: CMakeFiles/lab_01.dir/flags.make
CMakeFiles/lab_01.dir/config/config.cpp.o: ../config/config.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stud/lab_01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/lab_01.dir/config/config.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_01.dir/config/config.cpp.o -c /home/stud/lab_01/config/config.cpp

CMakeFiles/lab_01.dir/config/config.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_01.dir/config/config.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stud/lab_01/config/config.cpp > CMakeFiles/lab_01.dir/config/config.cpp.i

CMakeFiles/lab_01.dir/config/config.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_01.dir/config/config.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stud/lab_01/config/config.cpp -o CMakeFiles/lab_01.dir/config/config.cpp.s

CMakeFiles/lab_01.dir/database/database.cpp.o: CMakeFiles/lab_01.dir/flags.make
CMakeFiles/lab_01.dir/database/database.cpp.o: ../database/database.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stud/lab_01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/lab_01.dir/database/database.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_01.dir/database/database.cpp.o -c /home/stud/lab_01/database/database.cpp

CMakeFiles/lab_01.dir/database/database.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_01.dir/database/database.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stud/lab_01/database/database.cpp > CMakeFiles/lab_01.dir/database/database.cpp.i

CMakeFiles/lab_01.dir/database/database.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_01.dir/database/database.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stud/lab_01/database/database.cpp -o CMakeFiles/lab_01.dir/database/database.cpp.s

CMakeFiles/lab_01.dir/database/person.cpp.o: CMakeFiles/lab_01.dir/flags.make
CMakeFiles/lab_01.dir/database/person.cpp.o: ../database/person.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/stud/lab_01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/lab_01.dir/database/person.cpp.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lab_01.dir/database/person.cpp.o -c /home/stud/lab_01/database/person.cpp

CMakeFiles/lab_01.dir/database/person.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lab_01.dir/database/person.cpp.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/stud/lab_01/database/person.cpp > CMakeFiles/lab_01.dir/database/person.cpp.i

CMakeFiles/lab_01.dir/database/person.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lab_01.dir/database/person.cpp.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/stud/lab_01/database/person.cpp -o CMakeFiles/lab_01.dir/database/person.cpp.s

# Object files for target lab_01
lab_01_OBJECTS = \
"CMakeFiles/lab_01.dir/main.cpp.o" \
"CMakeFiles/lab_01.dir/config/config.cpp.o" \
"CMakeFiles/lab_01.dir/database/database.cpp.o" \
"CMakeFiles/lab_01.dir/database/person.cpp.o"

# External object files for target lab_01
lab_01_EXTERNAL_OBJECTS =

lab_01: CMakeFiles/lab_01.dir/main.cpp.o
lab_01: CMakeFiles/lab_01.dir/config/config.cpp.o
lab_01: CMakeFiles/lab_01.dir/database/database.cpp.o
lab_01: CMakeFiles/lab_01.dir/database/person.cpp.o
lab_01: CMakeFiles/lab_01.dir/build.make
lab_01: /usr/local/lib/libPocoNetSSL.so.81
lab_01: /usr/lib/x86_64-linux-gnu/libz.so
lab_01: /usr/local/lib/libPocoUtil.so.81
lab_01: /usr/local/lib/libPocoXML.so.81
lab_01: /usr/local/lib/libPocoJSON.so.81
lab_01: /usr/local/lib/libPocoNet.so.81
lab_01: /usr/local/lib/libPocoCrypto.so.81
lab_01: /usr/local/lib/libPocoFoundation.so.81
lab_01: /usr/lib/x86_64-linux-gnu/libssl.so
lab_01: /usr/lib/x86_64-linux-gnu/libcrypto.so
lab_01: CMakeFiles/lab_01.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/stud/lab_01/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable lab_01"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lab_01.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_01.dir/build: lab_01

.PHONY : CMakeFiles/lab_01.dir/build

CMakeFiles/lab_01.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lab_01.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lab_01.dir/clean

CMakeFiles/lab_01.dir/depend:
	cd /home/stud/lab_01/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/stud/lab_01 /home/stud/lab_01 /home/stud/lab_01/build /home/stud/lab_01/build /home/stud/lab_01/build/CMakeFiles/lab_01.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab_01.dir/depend
