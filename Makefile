# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

# Default target executed when no arguments are given to make.
default_target: all
.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ns/Rocketry/rgs/labjack_provider

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ns/Rocketry/rgs/labjack_provider

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake cache editor..."
	/usr/bin/ccmake -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache
.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake --regenerate-during-build -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache
.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ns/Rocketry/rgs/labjack_provider/CMakeFiles /home/ns/Rocketry/rgs/labjack_provider//CMakeFiles/progress.marks
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ns/Rocketry/rgs/labjack_provider/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean
.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named labjack

# Build rule for target.
labjack: cmake_check_build_system
	$(MAKE) $(MAKESILENT) -f CMakeFiles/Makefile2 labjack
.PHONY : labjack

# fast build rule for target.
labjack/fast:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/build
.PHONY : labjack/fast

src/main.o: src/main.cpp.o
.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i
.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s
.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/peripherals/labjack.o: src/peripherals/labjack.cpp.o
.PHONY : src/peripherals/labjack.o

# target to build an object file
src/peripherals/labjack.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/peripherals/labjack.cpp.o
.PHONY : src/peripherals/labjack.cpp.o

src/peripherals/labjack.i: src/peripherals/labjack.cpp.i
.PHONY : src/peripherals/labjack.i

# target to preprocess a source file
src/peripherals/labjack.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/peripherals/labjack.cpp.i
.PHONY : src/peripherals/labjack.cpp.i

src/peripherals/labjack.s: src/peripherals/labjack.cpp.s
.PHONY : src/peripherals/labjack.s

# target to generate assembly for a file
src/peripherals/labjack.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/peripherals/labjack.cpp.s
.PHONY : src/peripherals/labjack.cpp.s

src/peripherals/load_cell.o: src/peripherals/load_cell.cpp.o
.PHONY : src/peripherals/load_cell.o

# target to build an object file
src/peripherals/load_cell.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/peripherals/load_cell.cpp.o
.PHONY : src/peripherals/load_cell.cpp.o

src/peripherals/load_cell.i: src/peripherals/load_cell.cpp.i
.PHONY : src/peripherals/load_cell.i

# target to preprocess a source file
src/peripherals/load_cell.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/peripherals/load_cell.cpp.i
.PHONY : src/peripherals/load_cell.cpp.i

src/peripherals/load_cell.s: src/peripherals/load_cell.cpp.s
.PHONY : src/peripherals/load_cell.s

# target to generate assembly for a file
src/peripherals/load_cell.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/peripherals/load_cell.cpp.s
.PHONY : src/peripherals/load_cell.cpp.s

src/peripherals/servo.o: src/peripherals/servo.cpp.o
.PHONY : src/peripherals/servo.o

# target to build an object file
src/peripherals/servo.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/peripherals/servo.cpp.o
.PHONY : src/peripherals/servo.cpp.o

src/peripherals/servo.i: src/peripherals/servo.cpp.i
.PHONY : src/peripherals/servo.i

# target to preprocess a source file
src/peripherals/servo.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/peripherals/servo.cpp.i
.PHONY : src/peripherals/servo.cpp.i

src/peripherals/servo.s: src/peripherals/servo.cpp.s
.PHONY : src/peripherals/servo.s

# target to generate assembly for a file
src/peripherals/servo.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/peripherals/servo.cpp.s
.PHONY : src/peripherals/servo.cpp.s

src/peripherals/thermocouple.o: src/peripherals/thermocouple.cpp.o
.PHONY : src/peripherals/thermocouple.o

# target to build an object file
src/peripherals/thermocouple.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/peripherals/thermocouple.cpp.o
.PHONY : src/peripherals/thermocouple.cpp.o

src/peripherals/thermocouple.i: src/peripherals/thermocouple.cpp.i
.PHONY : src/peripherals/thermocouple.i

# target to preprocess a source file
src/peripherals/thermocouple.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/peripherals/thermocouple.cpp.i
.PHONY : src/peripherals/thermocouple.cpp.i

src/peripherals/thermocouple.s: src/peripherals/thermocouple.cpp.s
.PHONY : src/peripherals/thermocouple.s

# target to generate assembly for a file
src/peripherals/thermocouple.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/peripherals/thermocouple.cpp.s
.PHONY : src/peripherals/thermocouple.cpp.s

src/state_machine/state_machine.o: src/state_machine/state_machine.cpp.o
.PHONY : src/state_machine/state_machine.o

# target to build an object file
src/state_machine/state_machine.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/state_machine/state_machine.cpp.o
.PHONY : src/state_machine/state_machine.cpp.o

src/state_machine/state_machine.i: src/state_machine/state_machine.cpp.i
.PHONY : src/state_machine/state_machine.i

# target to preprocess a source file
src/state_machine/state_machine.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/state_machine/state_machine.cpp.i
.PHONY : src/state_machine/state_machine.cpp.i

src/state_machine/state_machine.s: src/state_machine/state_machine.cpp.s
.PHONY : src/state_machine/state_machine.s

# target to generate assembly for a file
src/state_machine/state_machine.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/state_machine/state_machine.cpp.s
.PHONY : src/state_machine/state_machine.cpp.s

src/state_machine/states/fill.o: src/state_machine/states/fill.cpp.o
.PHONY : src/state_machine/states/fill.o

# target to build an object file
src/state_machine/states/fill.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/state_machine/states/fill.cpp.o
.PHONY : src/state_machine/states/fill.cpp.o

src/state_machine/states/fill.i: src/state_machine/states/fill.cpp.i
.PHONY : src/state_machine/states/fill.i

# target to preprocess a source file
src/state_machine/states/fill.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/state_machine/states/fill.cpp.i
.PHONY : src/state_machine/states/fill.cpp.i

src/state_machine/states/fill.s: src/state_machine/states/fill.cpp.s
.PHONY : src/state_machine/states/fill.s

# target to generate assembly for a file
src/state_machine/states/fill.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/state_machine/states/fill.cpp.s
.PHONY : src/state_machine/states/fill.cpp.s

src/state_machine/states/wait_for_fill.o: src/state_machine/states/wait_for_fill.cpp.o
.PHONY : src/state_machine/states/wait_for_fill.o

# target to build an object file
src/state_machine/states/wait_for_fill.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/state_machine/states/wait_for_fill.cpp.o
.PHONY : src/state_machine/states/wait_for_fill.cpp.o

src/state_machine/states/wait_for_fill.i: src/state_machine/states/wait_for_fill.cpp.i
.PHONY : src/state_machine/states/wait_for_fill.i

# target to preprocess a source file
src/state_machine/states/wait_for_fill.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/state_machine/states/wait_for_fill.cpp.i
.PHONY : src/state_machine/states/wait_for_fill.cpp.i

src/state_machine/states/wait_for_fill.s: src/state_machine/states/wait_for_fill.cpp.s
.PHONY : src/state_machine/states/wait_for_fill.s

# target to generate assembly for a file
src/state_machine/states/wait_for_fill.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/state_machine/states/wait_for_fill.cpp.s
.PHONY : src/state_machine/states/wait_for_fill.cpp.s

src/state_machine/states/wait_for_ignition.o: src/state_machine/states/wait_for_ignition.cpp.o
.PHONY : src/state_machine/states/wait_for_ignition.o

# target to build an object file
src/state_machine/states/wait_for_ignition.cpp.o:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/state_machine/states/wait_for_ignition.cpp.o
.PHONY : src/state_machine/states/wait_for_ignition.cpp.o

src/state_machine/states/wait_for_ignition.i: src/state_machine/states/wait_for_ignition.cpp.i
.PHONY : src/state_machine/states/wait_for_ignition.i

# target to preprocess a source file
src/state_machine/states/wait_for_ignition.cpp.i:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/state_machine/states/wait_for_ignition.cpp.i
.PHONY : src/state_machine/states/wait_for_ignition.cpp.i

src/state_machine/states/wait_for_ignition.s: src/state_machine/states/wait_for_ignition.cpp.s
.PHONY : src/state_machine/states/wait_for_ignition.s

# target to generate assembly for a file
src/state_machine/states/wait_for_ignition.cpp.s:
	$(MAKE) $(MAKESILENT) -f CMakeFiles/labjack.dir/build.make CMakeFiles/labjack.dir/src/state_machine/states/wait_for_ignition.cpp.s
.PHONY : src/state_machine/states/wait_for_ignition.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... labjack"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/peripherals/labjack.o"
	@echo "... src/peripherals/labjack.i"
	@echo "... src/peripherals/labjack.s"
	@echo "... src/peripherals/load_cell.o"
	@echo "... src/peripherals/load_cell.i"
	@echo "... src/peripherals/load_cell.s"
	@echo "... src/peripherals/servo.o"
	@echo "... src/peripherals/servo.i"
	@echo "... src/peripherals/servo.s"
	@echo "... src/peripherals/thermocouple.o"
	@echo "... src/peripherals/thermocouple.i"
	@echo "... src/peripherals/thermocouple.s"
	@echo "... src/state_machine/state_machine.o"
	@echo "... src/state_machine/state_machine.i"
	@echo "... src/state_machine/state_machine.s"
	@echo "... src/state_machine/states/fill.o"
	@echo "... src/state_machine/states/fill.i"
	@echo "... src/state_machine/states/fill.s"
	@echo "... src/state_machine/states/wait_for_fill.o"
	@echo "... src/state_machine/states/wait_for_fill.i"
	@echo "... src/state_machine/states/wait_for_fill.s"
	@echo "... src/state_machine/states/wait_for_ignition.o"
	@echo "... src/state_machine/states/wait_for_ignition.i"
	@echo "... src/state_machine/states/wait_for_ignition.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -S$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

