# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.29

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\CMake\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\build

# Include any dependencies generated for this target.
include CMakeFiles/cipher.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/cipher.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/cipher.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/cipher.dir/flags.make

CMakeFiles/cipher.dir/test.cpp.obj: CMakeFiles/cipher.dir/flags.make
CMakeFiles/cipher.dir/test.cpp.obj: C:/Users/Felhasznalo/Desktop/Prog2/Szorgalmi/Ciphers/test.cpp
CMakeFiles/cipher.dir/test.cpp.obj: CMakeFiles/cipher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/cipher.dir/test.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cipher.dir/test.cpp.obj -MF CMakeFiles\cipher.dir\test.cpp.obj.d -o CMakeFiles\cipher.dir\test.cpp.obj -c C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\test.cpp

CMakeFiles/cipher.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cipher.dir/test.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\test.cpp > CMakeFiles\cipher.dir\test.cpp.i

CMakeFiles/cipher.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cipher.dir/test.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\test.cpp -o CMakeFiles\cipher.dir\test.cpp.s

CMakeFiles/cipher.dir/ciphers.cpp.obj: CMakeFiles/cipher.dir/flags.make
CMakeFiles/cipher.dir/ciphers.cpp.obj: C:/Users/Felhasznalo/Desktop/Prog2/Szorgalmi/Ciphers/ciphers.cpp
CMakeFiles/cipher.dir/ciphers.cpp.obj: CMakeFiles/cipher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/cipher.dir/ciphers.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cipher.dir/ciphers.cpp.obj -MF CMakeFiles\cipher.dir\ciphers.cpp.obj.d -o CMakeFiles\cipher.dir\ciphers.cpp.obj -c C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\ciphers.cpp

CMakeFiles/cipher.dir/ciphers.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cipher.dir/ciphers.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\ciphers.cpp > CMakeFiles\cipher.dir\ciphers.cpp.i

CMakeFiles/cipher.dir/ciphers.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cipher.dir/ciphers.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\ciphers.cpp -o CMakeFiles\cipher.dir\ciphers.cpp.s

CMakeFiles/cipher.dir/memtrace.cpp.obj: CMakeFiles/cipher.dir/flags.make
CMakeFiles/cipher.dir/memtrace.cpp.obj: C:/Users/Felhasznalo/Desktop/Prog2/Szorgalmi/Ciphers/memtrace.cpp
CMakeFiles/cipher.dir/memtrace.cpp.obj: CMakeFiles/cipher.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/cipher.dir/memtrace.cpp.obj"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/cipher.dir/memtrace.cpp.obj -MF CMakeFiles\cipher.dir\memtrace.cpp.obj.d -o CMakeFiles\cipher.dir\memtrace.cpp.obj -c C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\memtrace.cpp

CMakeFiles/cipher.dir/memtrace.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/cipher.dir/memtrace.cpp.i"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\memtrace.cpp > CMakeFiles\cipher.dir\memtrace.cpp.i

CMakeFiles/cipher.dir/memtrace.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/cipher.dir/memtrace.cpp.s"
	C:\msys64\ucrt64\bin\g++.exe $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\memtrace.cpp -o CMakeFiles\cipher.dir\memtrace.cpp.s

# Object files for target cipher
cipher_OBJECTS = \
"CMakeFiles/cipher.dir/test.cpp.obj" \
"CMakeFiles/cipher.dir/ciphers.cpp.obj" \
"CMakeFiles/cipher.dir/memtrace.cpp.obj"

# External object files for target cipher
cipher_EXTERNAL_OBJECTS =

cipher.exe: CMakeFiles/cipher.dir/test.cpp.obj
cipher.exe: CMakeFiles/cipher.dir/ciphers.cpp.obj
cipher.exe: CMakeFiles/cipher.dir/memtrace.cpp.obj
cipher.exe: CMakeFiles/cipher.dir/build.make
cipher.exe: CMakeFiles/cipher.dir/linkLibs.rsp
cipher.exe: CMakeFiles/cipher.dir/objects1.rsp
cipher.exe: CMakeFiles/cipher.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable cipher.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\cipher.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/cipher.dir/build: cipher.exe
.PHONY : CMakeFiles/cipher.dir/build

CMakeFiles/cipher.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\cipher.dir\cmake_clean.cmake
.PHONY : CMakeFiles/cipher.dir/clean

CMakeFiles/cipher.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\build C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\build C:\Users\Felhasznalo\Desktop\Prog2\Szorgalmi\Ciphers\build\CMakeFiles\cipher.dir\DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/cipher.dir/depend

