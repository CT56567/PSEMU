﻿# CMAKE generated file: DO NOT EDIT!
# Generated by "NMake Makefiles" Generator, CMake Version 3.26

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

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

!IF "$(OS)" == "Windows_NT"
NULL=
!ELSE
NULL=nul
!ENDIF
SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\Users\ronit\Desktop\PSEMU\PSEMU

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles\PSEMU.dir\depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles\PSEMU.dir\compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles\PSEMU.dir\progress.make

# Include the compile flags for this target's objects.
include CMakeFiles\PSEMU.dir\flags.make

CMakeFiles\PSEMU.dir\Coprocessor.cpp.obj: CMakeFiles\PSEMU.dir\flags.make
CMakeFiles\PSEMU.dir\Coprocessor.cpp.obj: C:\Users\ronit\Desktop\PSEMU\PSEMU\Coprocessor.cpp
CMakeFiles\PSEMU.dir\Coprocessor.cpp.obj: CMakeFiles\PSEMU.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/PSEMU.dir/Coprocessor.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\PSEMU.dir\Coprocessor.cpp.obj.d --working-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\PSEMU.dir\Coprocessor.cpp.obj /FdCMakeFiles\PSEMU.dir\ /FS -c C:\Users\ronit\Desktop\PSEMU\PSEMU\Coprocessor.cpp
<<

CMakeFiles\PSEMU.dir\Coprocessor.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PSEMU.dir/Coprocessor.cpp.i"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe > CMakeFiles\PSEMU.dir\Coprocessor.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ronit\Desktop\PSEMU\PSEMU\Coprocessor.cpp
<<

CMakeFiles\PSEMU.dir\Coprocessor.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PSEMU.dir/Coprocessor.cpp.s"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\PSEMU.dir\Coprocessor.cpp.s /c C:\Users\ronit\Desktop\PSEMU\PSEMU\Coprocessor.cpp
<<

CMakeFiles\PSEMU.dir\CPU.cpp.obj: CMakeFiles\PSEMU.dir\flags.make
CMakeFiles\PSEMU.dir\CPU.cpp.obj: C:\Users\ronit\Desktop\PSEMU\PSEMU\CPU.cpp
CMakeFiles\PSEMU.dir\CPU.cpp.obj: CMakeFiles\PSEMU.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/PSEMU.dir/CPU.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\PSEMU.dir\CPU.cpp.obj.d --working-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\PSEMU.dir\CPU.cpp.obj /FdCMakeFiles\PSEMU.dir\ /FS -c C:\Users\ronit\Desktop\PSEMU\PSEMU\CPU.cpp
<<

CMakeFiles\PSEMU.dir\CPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PSEMU.dir/CPU.cpp.i"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe > CMakeFiles\PSEMU.dir\CPU.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ronit\Desktop\PSEMU\PSEMU\CPU.cpp
<<

CMakeFiles\PSEMU.dir\CPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PSEMU.dir/CPU.cpp.s"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\PSEMU.dir\CPU.cpp.s /c C:\Users\ronit\Desktop\PSEMU\PSEMU\CPU.cpp
<<

CMakeFiles\PSEMU.dir\CPURegisters.cpp.obj: CMakeFiles\PSEMU.dir\flags.make
CMakeFiles\PSEMU.dir\CPURegisters.cpp.obj: C:\Users\ronit\Desktop\PSEMU\PSEMU\CPURegisters.cpp
CMakeFiles\PSEMU.dir\CPURegisters.cpp.obj: CMakeFiles\PSEMU.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/PSEMU.dir/CPURegisters.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\PSEMU.dir\CPURegisters.cpp.obj.d --working-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\PSEMU.dir\CPURegisters.cpp.obj /FdCMakeFiles\PSEMU.dir\ /FS -c C:\Users\ronit\Desktop\PSEMU\PSEMU\CPURegisters.cpp
<<

CMakeFiles\PSEMU.dir\CPURegisters.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PSEMU.dir/CPURegisters.cpp.i"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe > CMakeFiles\PSEMU.dir\CPURegisters.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ronit\Desktop\PSEMU\PSEMU\CPURegisters.cpp
<<

CMakeFiles\PSEMU.dir\CPURegisters.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PSEMU.dir/CPURegisters.cpp.s"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\PSEMU.dir\CPURegisters.cpp.s /c C:\Users\ronit\Desktop\PSEMU\PSEMU\CPURegisters.cpp
<<

CMakeFiles\PSEMU.dir\GPU.cpp.obj: CMakeFiles\PSEMU.dir\flags.make
CMakeFiles\PSEMU.dir\GPU.cpp.obj: C:\Users\ronit\Desktop\PSEMU\PSEMU\GPU.cpp
CMakeFiles\PSEMU.dir\GPU.cpp.obj: CMakeFiles\PSEMU.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/PSEMU.dir/GPU.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\PSEMU.dir\GPU.cpp.obj.d --working-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\PSEMU.dir\GPU.cpp.obj /FdCMakeFiles\PSEMU.dir\ /FS -c C:\Users\ronit\Desktop\PSEMU\PSEMU\GPU.cpp
<<

CMakeFiles\PSEMU.dir\GPU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PSEMU.dir/GPU.cpp.i"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe > CMakeFiles\PSEMU.dir\GPU.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ronit\Desktop\PSEMU\PSEMU\GPU.cpp
<<

CMakeFiles\PSEMU.dir\GPU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PSEMU.dir/GPU.cpp.s"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\PSEMU.dir\GPU.cpp.s /c C:\Users\ronit\Desktop\PSEMU\PSEMU\GPU.cpp
<<

CMakeFiles\PSEMU.dir\Logging.cpp.obj: CMakeFiles\PSEMU.dir\flags.make
CMakeFiles\PSEMU.dir\Logging.cpp.obj: C:\Users\ronit\Desktop\PSEMU\PSEMU\Logging.cpp
CMakeFiles\PSEMU.dir\Logging.cpp.obj: CMakeFiles\PSEMU.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/PSEMU.dir/Logging.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\PSEMU.dir\Logging.cpp.obj.d --working-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\PSEMU.dir\Logging.cpp.obj /FdCMakeFiles\PSEMU.dir\ /FS -c C:\Users\ronit\Desktop\PSEMU\PSEMU\Logging.cpp
<<

CMakeFiles\PSEMU.dir\Logging.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PSEMU.dir/Logging.cpp.i"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe > CMakeFiles\PSEMU.dir\Logging.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ronit\Desktop\PSEMU\PSEMU\Logging.cpp
<<

CMakeFiles\PSEMU.dir\Logging.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PSEMU.dir/Logging.cpp.s"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\PSEMU.dir\Logging.cpp.s /c C:\Users\ronit\Desktop\PSEMU\PSEMU\Logging.cpp
<<

CMakeFiles\PSEMU.dir\Memory.cpp.obj: CMakeFiles\PSEMU.dir\flags.make
CMakeFiles\PSEMU.dir\Memory.cpp.obj: C:\Users\ronit\Desktop\PSEMU\PSEMU\Memory.cpp
CMakeFiles\PSEMU.dir\Memory.cpp.obj: CMakeFiles\PSEMU.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/PSEMU.dir/Memory.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\PSEMU.dir\Memory.cpp.obj.d --working-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\PSEMU.dir\Memory.cpp.obj /FdCMakeFiles\PSEMU.dir\ /FS -c C:\Users\ronit\Desktop\PSEMU\PSEMU\Memory.cpp
<<

CMakeFiles\PSEMU.dir\Memory.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PSEMU.dir/Memory.cpp.i"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe > CMakeFiles\PSEMU.dir\Memory.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ronit\Desktop\PSEMU\PSEMU\Memory.cpp
<<

CMakeFiles\PSEMU.dir\Memory.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PSEMU.dir/Memory.cpp.s"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\PSEMU.dir\Memory.cpp.s /c C:\Users\ronit\Desktop\PSEMU\PSEMU\Memory.cpp
<<

CMakeFiles\PSEMU.dir\PSEMU.cpp.obj: CMakeFiles\PSEMU.dir\flags.make
CMakeFiles\PSEMU.dir\PSEMU.cpp.obj: C:\Users\ronit\Desktop\PSEMU\PSEMU\PSEMU.cpp
CMakeFiles\PSEMU.dir\PSEMU.cpp.obj: CMakeFiles\PSEMU.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/PSEMU.dir/PSEMU.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\PSEMU.dir\PSEMU.cpp.obj.d --working-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\PSEMU.dir\PSEMU.cpp.obj /FdCMakeFiles\PSEMU.dir\ /FS -c C:\Users\ronit\Desktop\PSEMU\PSEMU\PSEMU.cpp
<<

CMakeFiles\PSEMU.dir\PSEMU.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PSEMU.dir/PSEMU.cpp.i"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe > CMakeFiles\PSEMU.dir\PSEMU.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ronit\Desktop\PSEMU\PSEMU\PSEMU.cpp
<<

CMakeFiles\PSEMU.dir\PSEMU.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PSEMU.dir/PSEMU.cpp.s"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\PSEMU.dir\PSEMU.cpp.s /c C:\Users\ronit\Desktop\PSEMU\PSEMU\PSEMU.cpp
<<

CMakeFiles\PSEMU.dir\VRAM.cpp.obj: CMakeFiles\PSEMU.dir\flags.make
CMakeFiles\PSEMU.dir\VRAM.cpp.obj: C:\Users\ronit\Desktop\PSEMU\PSEMU\VRAM.cpp
CMakeFiles\PSEMU.dir\VRAM.cpp.obj: CMakeFiles\PSEMU.dir\compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/PSEMU.dir/VRAM.cpp.obj"
	$(CMAKE_COMMAND) -E cmake_cl_compile_depends --dep-file=CMakeFiles\PSEMU.dir\VRAM.cpp.obj.d --working-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug --filter-prefix="Note: including file: " -- C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /showIncludes /FoCMakeFiles\PSEMU.dir\VRAM.cpp.obj /FdCMakeFiles\PSEMU.dir\ /FS -c C:\Users\ronit\Desktop\PSEMU\PSEMU\VRAM.cpp
<<

CMakeFiles\PSEMU.dir\VRAM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/PSEMU.dir/VRAM.cpp.i"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe > CMakeFiles\PSEMU.dir\VRAM.cpp.i @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E C:\Users\ronit\Desktop\PSEMU\PSEMU\VRAM.cpp
<<

CMakeFiles\PSEMU.dir\VRAM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/PSEMU.dir/VRAM.cpp.s"
	C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\cl.exe @<<
 /nologo /TP $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) /FoNUL /FAs /FaCMakeFiles\PSEMU.dir\VRAM.cpp.s /c C:\Users\ronit\Desktop\PSEMU\PSEMU\VRAM.cpp
<<

# Object files for target PSEMU
PSEMU_OBJECTS = \
"CMakeFiles\PSEMU.dir\Coprocessor.cpp.obj" \
"CMakeFiles\PSEMU.dir\CPU.cpp.obj" \
"CMakeFiles\PSEMU.dir\CPURegisters.cpp.obj" \
"CMakeFiles\PSEMU.dir\GPU.cpp.obj" \
"CMakeFiles\PSEMU.dir\Logging.cpp.obj" \
"CMakeFiles\PSEMU.dir\Memory.cpp.obj" \
"CMakeFiles\PSEMU.dir\PSEMU.cpp.obj" \
"CMakeFiles\PSEMU.dir\VRAM.cpp.obj"

# External object files for target PSEMU
PSEMU_EXTERNAL_OBJECTS =

PSEMU.exe: CMakeFiles\PSEMU.dir\Coprocessor.cpp.obj
PSEMU.exe: CMakeFiles\PSEMU.dir\CPU.cpp.obj
PSEMU.exe: CMakeFiles\PSEMU.dir\CPURegisters.cpp.obj
PSEMU.exe: CMakeFiles\PSEMU.dir\GPU.cpp.obj
PSEMU.exe: CMakeFiles\PSEMU.dir\Logging.cpp.obj
PSEMU.exe: CMakeFiles\PSEMU.dir\Memory.cpp.obj
PSEMU.exe: CMakeFiles\PSEMU.dir\PSEMU.cpp.obj
PSEMU.exe: CMakeFiles\PSEMU.dir\VRAM.cpp.obj
PSEMU.exe: CMakeFiles\PSEMU.dir\build.make
PSEMU.exe: CMakeFiles\PSEMU.dir\objects1.rsp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Linking CXX executable PSEMU.exe"
	"C:\Program Files\JetBrains\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E vs_link_exe --intdir=CMakeFiles\PSEMU.dir --rc=rc --mt=C:\PROGRA~2\WI3CF2~1\10\bin\100226~1.0\x64\mt.exe --manifests -- C:\PROGRA~1\MICROS~1\2022\COMMUN~1\VC\Tools\MSVC\1437~1.328\bin\Hostx64\x64\link.exe /nologo @CMakeFiles\PSEMU.dir\objects1.rsp @<<
 /out:PSEMU.exe /implib:PSEMU.lib /pdb:C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug\PSEMU.pdb /version:0.0 /machine:x64 /debug /INCREMENTAL /subsystem:console  kernel32.lib user32.lib gdi32.lib winspool.lib shell32.lib ole32.lib oleaut32.lib uuid.lib comdlg32.lib advapi32.lib 
<<

# Rule to build all files generated by this target.
CMakeFiles\PSEMU.dir\build: PSEMU.exe
.PHONY : CMakeFiles\PSEMU.dir\build

CMakeFiles\PSEMU.dir\clean:
	$(CMAKE_COMMAND) -P CMakeFiles\PSEMU.dir\cmake_clean.cmake
.PHONY : CMakeFiles\PSEMU.dir\clean

CMakeFiles\PSEMU.dir\depend:
	$(CMAKE_COMMAND) -E cmake_depends "NMake Makefiles" C:\Users\ronit\Desktop\PSEMU\PSEMU C:\Users\ronit\Desktop\PSEMU\PSEMU C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug C:\Users\ronit\Desktop\PSEMU\PSEMU\cmake-build-debug\CMakeFiles\PSEMU.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles\PSEMU.dir\depend

