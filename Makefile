# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


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
CMAKE_SOURCE_DIR = /home/ralampay/workspace/ann

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ralampay/workspace/ann

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ralampay/workspace/ann/CMakeFiles /home/ralampay/workspace/ann/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/ralampay/workspace/ann/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named openann

# Build rule for target.
openann: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 openann
.PHONY : openann

# fast build rule for target.
openann/fast:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/build
.PHONY : openann/fast

src/Layer.o: src/Layer.cpp.o

.PHONY : src/Layer.o

# target to build an object file
src/Layer.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/Layer.cpp.o
.PHONY : src/Layer.cpp.o

src/Layer.i: src/Layer.cpp.i

.PHONY : src/Layer.i

# target to preprocess a source file
src/Layer.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/Layer.cpp.i
.PHONY : src/Layer.cpp.i

src/Layer.s: src/Layer.cpp.s

.PHONY : src/Layer.s

# target to generate assembly for a file
src/Layer.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/Layer.cpp.s
.PHONY : src/Layer.cpp.s

src/Matrix.o: src/Matrix.cpp.o

.PHONY : src/Matrix.o

# target to build an object file
src/Matrix.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/Matrix.cpp.o
.PHONY : src/Matrix.cpp.o

src/Matrix.i: src/Matrix.cpp.i

.PHONY : src/Matrix.i

# target to preprocess a source file
src/Matrix.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/Matrix.cpp.i
.PHONY : src/Matrix.cpp.i

src/Matrix.s: src/Matrix.cpp.s

.PHONY : src/Matrix.s

# target to generate assembly for a file
src/Matrix.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/Matrix.cpp.s
.PHONY : src/Matrix.cpp.s

src/NeuralNetwork/NeuralNetwork.o: src/NeuralNetwork/NeuralNetwork.cpp.o

.PHONY : src/NeuralNetwork/NeuralNetwork.o

# target to build an object file
src/NeuralNetwork/NeuralNetwork.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/NeuralNetwork.cpp.o
.PHONY : src/NeuralNetwork/NeuralNetwork.cpp.o

src/NeuralNetwork/NeuralNetwork.i: src/NeuralNetwork/NeuralNetwork.cpp.i

.PHONY : src/NeuralNetwork/NeuralNetwork.i

# target to preprocess a source file
src/NeuralNetwork/NeuralNetwork.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/NeuralNetwork.cpp.i
.PHONY : src/NeuralNetwork/NeuralNetwork.cpp.i

src/NeuralNetwork/NeuralNetwork.s: src/NeuralNetwork/NeuralNetwork.cpp.s

.PHONY : src/NeuralNetwork/NeuralNetwork.s

# target to generate assembly for a file
src/NeuralNetwork/NeuralNetwork.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/NeuralNetwork.cpp.s
.PHONY : src/NeuralNetwork/NeuralNetwork.cpp.s

src/NeuralNetwork/backPropagation.o: src/NeuralNetwork/backPropagation.cpp.o

.PHONY : src/NeuralNetwork/backPropagation.o

# target to build an object file
src/NeuralNetwork/backPropagation.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/backPropagation.cpp.o
.PHONY : src/NeuralNetwork/backPropagation.cpp.o

src/NeuralNetwork/backPropagation.i: src/NeuralNetwork/backPropagation.cpp.i

.PHONY : src/NeuralNetwork/backPropagation.i

# target to preprocess a source file
src/NeuralNetwork/backPropagation.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/backPropagation.cpp.i
.PHONY : src/NeuralNetwork/backPropagation.cpp.i

src/NeuralNetwork/backPropagation.s: src/NeuralNetwork/backPropagation.cpp.s

.PHONY : src/NeuralNetwork/backPropagation.s

# target to generate assembly for a file
src/NeuralNetwork/backPropagation.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/backPropagation.cpp.s
.PHONY : src/NeuralNetwork/backPropagation.cpp.s

src/NeuralNetwork/feedForward.o: src/NeuralNetwork/feedForward.cpp.o

.PHONY : src/NeuralNetwork/feedForward.o

# target to build an object file
src/NeuralNetwork/feedForward.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/feedForward.cpp.o
.PHONY : src/NeuralNetwork/feedForward.cpp.o

src/NeuralNetwork/feedForward.i: src/NeuralNetwork/feedForward.cpp.i

.PHONY : src/NeuralNetwork/feedForward.i

# target to preprocess a source file
src/NeuralNetwork/feedForward.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/feedForward.cpp.i
.PHONY : src/NeuralNetwork/feedForward.cpp.i

src/NeuralNetwork/feedForward.s: src/NeuralNetwork/feedForward.cpp.s

.PHONY : src/NeuralNetwork/feedForward.s

# target to generate assembly for a file
src/NeuralNetwork/feedForward.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/feedForward.cpp.s
.PHONY : src/NeuralNetwork/feedForward.cpp.s

src/NeuralNetwork/loadWeights.o: src/NeuralNetwork/loadWeights.cpp.o

.PHONY : src/NeuralNetwork/loadWeights.o

# target to build an object file
src/NeuralNetwork/loadWeights.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/loadWeights.cpp.o
.PHONY : src/NeuralNetwork/loadWeights.cpp.o

src/NeuralNetwork/loadWeights.i: src/NeuralNetwork/loadWeights.cpp.i

.PHONY : src/NeuralNetwork/loadWeights.i

# target to preprocess a source file
src/NeuralNetwork/loadWeights.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/loadWeights.cpp.i
.PHONY : src/NeuralNetwork/loadWeights.cpp.i

src/NeuralNetwork/loadWeights.s: src/NeuralNetwork/loadWeights.cpp.s

.PHONY : src/NeuralNetwork/loadWeights.s

# target to generate assembly for a file
src/NeuralNetwork/loadWeights.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/loadWeights.cpp.s
.PHONY : src/NeuralNetwork/loadWeights.cpp.s

src/NeuralNetwork/saveWeights.o: src/NeuralNetwork/saveWeights.cpp.o

.PHONY : src/NeuralNetwork/saveWeights.o

# target to build an object file
src/NeuralNetwork/saveWeights.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/saveWeights.cpp.o
.PHONY : src/NeuralNetwork/saveWeights.cpp.o

src/NeuralNetwork/saveWeights.i: src/NeuralNetwork/saveWeights.cpp.i

.PHONY : src/NeuralNetwork/saveWeights.i

# target to preprocess a source file
src/NeuralNetwork/saveWeights.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/saveWeights.cpp.i
.PHONY : src/NeuralNetwork/saveWeights.cpp.i

src/NeuralNetwork/saveWeights.s: src/NeuralNetwork/saveWeights.cpp.s

.PHONY : src/NeuralNetwork/saveWeights.s

# target to generate assembly for a file
src/NeuralNetwork/saveWeights.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/saveWeights.cpp.s
.PHONY : src/NeuralNetwork/saveWeights.cpp.s

src/NeuralNetwork/setErrors.o: src/NeuralNetwork/setErrors.cpp.o

.PHONY : src/NeuralNetwork/setErrors.o

# target to build an object file
src/NeuralNetwork/setErrors.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/setErrors.cpp.o
.PHONY : src/NeuralNetwork/setErrors.cpp.o

src/NeuralNetwork/setErrors.i: src/NeuralNetwork/setErrors.cpp.i

.PHONY : src/NeuralNetwork/setErrors.i

# target to preprocess a source file
src/NeuralNetwork/setErrors.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/setErrors.cpp.i
.PHONY : src/NeuralNetwork/setErrors.cpp.i

src/NeuralNetwork/setErrors.s: src/NeuralNetwork/setErrors.cpp.s

.PHONY : src/NeuralNetwork/setErrors.s

# target to generate assembly for a file
src/NeuralNetwork/setErrors.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/setErrors.cpp.s
.PHONY : src/NeuralNetwork/setErrors.cpp.s

src/NeuralNetwork/train.o: src/NeuralNetwork/train.cpp.o

.PHONY : src/NeuralNetwork/train.o

# target to build an object file
src/NeuralNetwork/train.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/train.cpp.o
.PHONY : src/NeuralNetwork/train.cpp.o

src/NeuralNetwork/train.i: src/NeuralNetwork/train.cpp.i

.PHONY : src/NeuralNetwork/train.i

# target to preprocess a source file
src/NeuralNetwork/train.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/train.cpp.i
.PHONY : src/NeuralNetwork/train.cpp.i

src/NeuralNetwork/train.s: src/NeuralNetwork/train.cpp.s

.PHONY : src/NeuralNetwork/train.s

# target to generate assembly for a file
src/NeuralNetwork/train.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/NeuralNetwork/train.cpp.s
.PHONY : src/NeuralNetwork/train.cpp.s

src/Neuron.o: src/Neuron.cpp.o

.PHONY : src/Neuron.o

# target to build an object file
src/Neuron.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/Neuron.cpp.o
.PHONY : src/Neuron.cpp.o

src/Neuron.i: src/Neuron.cpp.i

.PHONY : src/Neuron.i

# target to preprocess a source file
src/Neuron.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/Neuron.cpp.i
.PHONY : src/Neuron.cpp.i

src/Neuron.s: src/Neuron.cpp.s

.PHONY : src/Neuron.s

# target to generate assembly for a file
src/Neuron.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/Neuron.cpp.s
.PHONY : src/Neuron.cpp.s

src/main.o: src/main.cpp.o

.PHONY : src/main.o

# target to build an object file
src/main.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/main.cpp.o
.PHONY : src/main.cpp.o

src/main.i: src/main.cpp.i

.PHONY : src/main.i

# target to preprocess a source file
src/main.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/main.cpp.i
.PHONY : src/main.cpp.i

src/main.s: src/main.cpp.s

.PHONY : src/main.s

# target to generate assembly for a file
src/main.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/main.cpp.s
.PHONY : src/main.cpp.s

src/utils/Math.o: src/utils/Math.cpp.o

.PHONY : src/utils/Math.o

# target to build an object file
src/utils/Math.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/utils/Math.cpp.o
.PHONY : src/utils/Math.cpp.o

src/utils/Math.i: src/utils/Math.cpp.i

.PHONY : src/utils/Math.i

# target to preprocess a source file
src/utils/Math.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/utils/Math.cpp.i
.PHONY : src/utils/Math.cpp.i

src/utils/Math.s: src/utils/Math.cpp.s

.PHONY : src/utils/Math.s

# target to generate assembly for a file
src/utils/Math.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/utils/Math.cpp.s
.PHONY : src/utils/Math.cpp.s

src/utils/Misc.o: src/utils/Misc.cpp.o

.PHONY : src/utils/Misc.o

# target to build an object file
src/utils/Misc.cpp.o:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/utils/Misc.cpp.o
.PHONY : src/utils/Misc.cpp.o

src/utils/Misc.i: src/utils/Misc.cpp.i

.PHONY : src/utils/Misc.i

# target to preprocess a source file
src/utils/Misc.cpp.i:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/utils/Misc.cpp.i
.PHONY : src/utils/Misc.cpp.i

src/utils/Misc.s: src/utils/Misc.cpp.s

.PHONY : src/utils/Misc.s

# target to generate assembly for a file
src/utils/Misc.cpp.s:
	$(MAKE) -f CMakeFiles/openann.dir/build.make CMakeFiles/openann.dir/src/utils/Misc.cpp.s
.PHONY : src/utils/Misc.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... edit_cache"
	@echo "... rebuild_cache"
	@echo "... openann"
	@echo "... src/Layer.o"
	@echo "... src/Layer.i"
	@echo "... src/Layer.s"
	@echo "... src/Matrix.o"
	@echo "... src/Matrix.i"
	@echo "... src/Matrix.s"
	@echo "... src/NeuralNetwork/NeuralNetwork.o"
	@echo "... src/NeuralNetwork/NeuralNetwork.i"
	@echo "... src/NeuralNetwork/NeuralNetwork.s"
	@echo "... src/NeuralNetwork/backPropagation.o"
	@echo "... src/NeuralNetwork/backPropagation.i"
	@echo "... src/NeuralNetwork/backPropagation.s"
	@echo "... src/NeuralNetwork/feedForward.o"
	@echo "... src/NeuralNetwork/feedForward.i"
	@echo "... src/NeuralNetwork/feedForward.s"
	@echo "... src/NeuralNetwork/loadWeights.o"
	@echo "... src/NeuralNetwork/loadWeights.i"
	@echo "... src/NeuralNetwork/loadWeights.s"
	@echo "... src/NeuralNetwork/saveWeights.o"
	@echo "... src/NeuralNetwork/saveWeights.i"
	@echo "... src/NeuralNetwork/saveWeights.s"
	@echo "... src/NeuralNetwork/setErrors.o"
	@echo "... src/NeuralNetwork/setErrors.i"
	@echo "... src/NeuralNetwork/setErrors.s"
	@echo "... src/NeuralNetwork/train.o"
	@echo "... src/NeuralNetwork/train.i"
	@echo "... src/NeuralNetwork/train.s"
	@echo "... src/Neuron.o"
	@echo "... src/Neuron.i"
	@echo "... src/Neuron.s"
	@echo "... src/main.o"
	@echo "... src/main.i"
	@echo "... src/main.s"
	@echo "... src/utils/Math.o"
	@echo "... src/utils/Math.i"
	@echo "... src/utils/Math.s"
	@echo "... src/utils/Misc.o"
	@echo "... src/utils/Misc.i"
	@echo "... src/utils/Misc.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system

