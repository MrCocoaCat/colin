# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/liyubo/colin/0509_makefile/makefile

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/liyubo/colin/0509_makefile/makefile/build

# Include any dependencies generated for this target.
include CMakeFiles/app.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/app.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/app.dir/flags.make

CMakeFiles/app.dir/div.c.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/div.c.o: ../div.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liyubo/colin/0509_makefile/makefile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/app.dir/div.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/app.dir/div.c.o   -c /home/liyubo/colin/0509_makefile/makefile/div.c

CMakeFiles/app.dir/div.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/div.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liyubo/colin/0509_makefile/makefile/div.c > CMakeFiles/app.dir/div.c.i

CMakeFiles/app.dir/div.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/div.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liyubo/colin/0509_makefile/makefile/div.c -o CMakeFiles/app.dir/div.c.s

CMakeFiles/app.dir/div.c.o.requires:

.PHONY : CMakeFiles/app.dir/div.c.o.requires

CMakeFiles/app.dir/div.c.o.provides: CMakeFiles/app.dir/div.c.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/div.c.o.provides.build
.PHONY : CMakeFiles/app.dir/div.c.o.provides

CMakeFiles/app.dir/div.c.o.provides.build: CMakeFiles/app.dir/div.c.o


CMakeFiles/app.dir/main.c.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liyubo/colin/0509_makefile/makefile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/app.dir/main.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/app.dir/main.c.o   -c /home/liyubo/colin/0509_makefile/makefile/main.c

CMakeFiles/app.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/main.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liyubo/colin/0509_makefile/makefile/main.c > CMakeFiles/app.dir/main.c.i

CMakeFiles/app.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/main.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liyubo/colin/0509_makefile/makefile/main.c -o CMakeFiles/app.dir/main.c.s

CMakeFiles/app.dir/main.c.o.requires:

.PHONY : CMakeFiles/app.dir/main.c.o.requires

CMakeFiles/app.dir/main.c.o.provides: CMakeFiles/app.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/main.c.o.provides.build
.PHONY : CMakeFiles/app.dir/main.c.o.provides

CMakeFiles/app.dir/main.c.o.provides.build: CMakeFiles/app.dir/main.c.o


CMakeFiles/app.dir/add.c.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/add.c.o: ../add.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liyubo/colin/0509_makefile/makefile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/app.dir/add.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/app.dir/add.c.o   -c /home/liyubo/colin/0509_makefile/makefile/add.c

CMakeFiles/app.dir/add.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/add.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liyubo/colin/0509_makefile/makefile/add.c > CMakeFiles/app.dir/add.c.i

CMakeFiles/app.dir/add.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/add.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liyubo/colin/0509_makefile/makefile/add.c -o CMakeFiles/app.dir/add.c.s

CMakeFiles/app.dir/add.c.o.requires:

.PHONY : CMakeFiles/app.dir/add.c.o.requires

CMakeFiles/app.dir/add.c.o.provides: CMakeFiles/app.dir/add.c.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/add.c.o.provides.build
.PHONY : CMakeFiles/app.dir/add.c.o.provides

CMakeFiles/app.dir/add.c.o.provides.build: CMakeFiles/app.dir/add.c.o


CMakeFiles/app.dir/mul.c.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/mul.c.o: ../mul.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liyubo/colin/0509_makefile/makefile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/app.dir/mul.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/app.dir/mul.c.o   -c /home/liyubo/colin/0509_makefile/makefile/mul.c

CMakeFiles/app.dir/mul.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/app.dir/mul.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/liyubo/colin/0509_makefile/makefile/mul.c > CMakeFiles/app.dir/mul.c.i

CMakeFiles/app.dir/mul.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/app.dir/mul.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/liyubo/colin/0509_makefile/makefile/mul.c -o CMakeFiles/app.dir/mul.c.s

CMakeFiles/app.dir/mul.c.o.requires:

.PHONY : CMakeFiles/app.dir/mul.c.o.requires

CMakeFiles/app.dir/mul.c.o.provides: CMakeFiles/app.dir/mul.c.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/mul.c.o.provides.build
.PHONY : CMakeFiles/app.dir/mul.c.o.provides

CMakeFiles/app.dir/mul.c.o.provides.build: CMakeFiles/app.dir/mul.c.o


CMakeFiles/app.dir/sub.cpp.o: CMakeFiles/app.dir/flags.make
CMakeFiles/app.dir/sub.cpp.o: ../sub.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/liyubo/colin/0509_makefile/makefile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/app.dir/sub.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/app.dir/sub.cpp.o -c /home/liyubo/colin/0509_makefile/makefile/sub.cpp

CMakeFiles/app.dir/sub.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/app.dir/sub.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/liyubo/colin/0509_makefile/makefile/sub.cpp > CMakeFiles/app.dir/sub.cpp.i

CMakeFiles/app.dir/sub.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/app.dir/sub.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/liyubo/colin/0509_makefile/makefile/sub.cpp -o CMakeFiles/app.dir/sub.cpp.s

CMakeFiles/app.dir/sub.cpp.o.requires:

.PHONY : CMakeFiles/app.dir/sub.cpp.o.requires

CMakeFiles/app.dir/sub.cpp.o.provides: CMakeFiles/app.dir/sub.cpp.o.requires
	$(MAKE) -f CMakeFiles/app.dir/build.make CMakeFiles/app.dir/sub.cpp.o.provides.build
.PHONY : CMakeFiles/app.dir/sub.cpp.o.provides

CMakeFiles/app.dir/sub.cpp.o.provides.build: CMakeFiles/app.dir/sub.cpp.o


# Object files for target app
app_OBJECTS = \
"CMakeFiles/app.dir/div.c.o" \
"CMakeFiles/app.dir/main.c.o" \
"CMakeFiles/app.dir/add.c.o" \
"CMakeFiles/app.dir/mul.c.o" \
"CMakeFiles/app.dir/sub.cpp.o"

# External object files for target app
app_EXTERNAL_OBJECTS =

app: CMakeFiles/app.dir/div.c.o
app: CMakeFiles/app.dir/main.c.o
app: CMakeFiles/app.dir/add.c.o
app: CMakeFiles/app.dir/mul.c.o
app: CMakeFiles/app.dir/sub.cpp.o
app: CMakeFiles/app.dir/build.make
app: CMakeFiles/app.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/liyubo/colin/0509_makefile/makefile/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX executable app"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/app.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/app.dir/build: app

.PHONY : CMakeFiles/app.dir/build

CMakeFiles/app.dir/requires: CMakeFiles/app.dir/div.c.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/main.c.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/add.c.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/mul.c.o.requires
CMakeFiles/app.dir/requires: CMakeFiles/app.dir/sub.cpp.o.requires

.PHONY : CMakeFiles/app.dir/requires

CMakeFiles/app.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/app.dir/cmake_clean.cmake
.PHONY : CMakeFiles/app.dir/clean

CMakeFiles/app.dir/depend:
	cd /home/liyubo/colin/0509_makefile/makefile/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/liyubo/colin/0509_makefile/makefile /home/liyubo/colin/0509_makefile/makefile /home/liyubo/colin/0509_makefile/makefile/build /home/liyubo/colin/0509_makefile/makefile/build /home/liyubo/colin/0509_makefile/makefile/build/CMakeFiles/app.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/app.dir/depend

