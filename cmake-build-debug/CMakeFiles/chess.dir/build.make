# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/liliedelamotte/dev/csis370/chess

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/liliedelamotte/dev/csis370/chess/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/chess.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/chess.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/chess.dir/flags.make

CMakeFiles/chess.dir/main.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/chess.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/main.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/main.cpp

CMakeFiles/chess.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/main.cpp > CMakeFiles/chess.dir/main.cpp.i

CMakeFiles/chess.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/main.cpp -o CMakeFiles/chess.dir/main.cpp.s

CMakeFiles/chess.dir/Bishop.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/Bishop.cpp.o: ../Bishop.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/chess.dir/Bishop.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/Bishop.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/Bishop.cpp

CMakeFiles/chess.dir/Bishop.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/Bishop.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/Bishop.cpp > CMakeFiles/chess.dir/Bishop.cpp.i

CMakeFiles/chess.dir/Bishop.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/Bishop.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/Bishop.cpp -o CMakeFiles/chess.dir/Bishop.cpp.s

CMakeFiles/chess.dir/Board.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/Board.cpp.o: ../Board.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/chess.dir/Board.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/Board.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/Board.cpp

CMakeFiles/chess.dir/Board.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/Board.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/Board.cpp > CMakeFiles/chess.dir/Board.cpp.i

CMakeFiles/chess.dir/Board.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/Board.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/Board.cpp -o CMakeFiles/chess.dir/Board.cpp.s

CMakeFiles/chess.dir/Game.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/Game.cpp.o: ../Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/chess.dir/Game.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/Game.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/Game.cpp

CMakeFiles/chess.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/Game.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/Game.cpp > CMakeFiles/chess.dir/Game.cpp.i

CMakeFiles/chess.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/Game.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/Game.cpp -o CMakeFiles/chess.dir/Game.cpp.s

CMakeFiles/chess.dir/King.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/King.cpp.o: ../King.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/chess.dir/King.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/King.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/King.cpp

CMakeFiles/chess.dir/King.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/King.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/King.cpp > CMakeFiles/chess.dir/King.cpp.i

CMakeFiles/chess.dir/King.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/King.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/King.cpp -o CMakeFiles/chess.dir/King.cpp.s

CMakeFiles/chess.dir/Knight.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/Knight.cpp.o: ../Knight.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/chess.dir/Knight.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/Knight.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/Knight.cpp

CMakeFiles/chess.dir/Knight.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/Knight.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/Knight.cpp > CMakeFiles/chess.dir/Knight.cpp.i

CMakeFiles/chess.dir/Knight.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/Knight.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/Knight.cpp -o CMakeFiles/chess.dir/Knight.cpp.s

CMakeFiles/chess.dir/Pawn.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/Pawn.cpp.o: ../Pawn.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/chess.dir/Pawn.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/Pawn.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/Pawn.cpp

CMakeFiles/chess.dir/Pawn.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/Pawn.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/Pawn.cpp > CMakeFiles/chess.dir/Pawn.cpp.i

CMakeFiles/chess.dir/Pawn.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/Pawn.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/Pawn.cpp -o CMakeFiles/chess.dir/Pawn.cpp.s

CMakeFiles/chess.dir/Piece.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/Piece.cpp.o: ../Piece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/chess.dir/Piece.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/Piece.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/Piece.cpp

CMakeFiles/chess.dir/Piece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/Piece.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/Piece.cpp > CMakeFiles/chess.dir/Piece.cpp.i

CMakeFiles/chess.dir/Piece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/Piece.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/Piece.cpp -o CMakeFiles/chess.dir/Piece.cpp.s

CMakeFiles/chess.dir/Player.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/Player.cpp.o: ../Player.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/chess.dir/Player.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/Player.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/Player.cpp

CMakeFiles/chess.dir/Player.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/Player.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/Player.cpp > CMakeFiles/chess.dir/Player.cpp.i

CMakeFiles/chess.dir/Player.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/Player.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/Player.cpp -o CMakeFiles/chess.dir/Player.cpp.s

CMakeFiles/chess.dir/Queen.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/Queen.cpp.o: ../Queen.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/chess.dir/Queen.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/Queen.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/Queen.cpp

CMakeFiles/chess.dir/Queen.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/Queen.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/Queen.cpp > CMakeFiles/chess.dir/Queen.cpp.i

CMakeFiles/chess.dir/Queen.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/Queen.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/Queen.cpp -o CMakeFiles/chess.dir/Queen.cpp.s

CMakeFiles/chess.dir/RestrictedPiece.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/RestrictedPiece.cpp.o: ../RestrictedPiece.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/chess.dir/RestrictedPiece.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/RestrictedPiece.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/RestrictedPiece.cpp

CMakeFiles/chess.dir/RestrictedPiece.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/RestrictedPiece.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/RestrictedPiece.cpp > CMakeFiles/chess.dir/RestrictedPiece.cpp.i

CMakeFiles/chess.dir/RestrictedPiece.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/RestrictedPiece.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/RestrictedPiece.cpp -o CMakeFiles/chess.dir/RestrictedPiece.cpp.s

CMakeFiles/chess.dir/Rook.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/Rook.cpp.o: ../Rook.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/chess.dir/Rook.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/Rook.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/Rook.cpp

CMakeFiles/chess.dir/Rook.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/Rook.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/Rook.cpp > CMakeFiles/chess.dir/Rook.cpp.i

CMakeFiles/chess.dir/Rook.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/Rook.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/Rook.cpp -o CMakeFiles/chess.dir/Rook.cpp.s

CMakeFiles/chess.dir/Square.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/Square.cpp.o: ../Square.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/chess.dir/Square.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/Square.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/Square.cpp

CMakeFiles/chess.dir/Square.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/Square.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/Square.cpp > CMakeFiles/chess.dir/Square.cpp.i

CMakeFiles/chess.dir/Square.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/Square.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/Square.cpp -o CMakeFiles/chess.dir/Square.cpp.s

CMakeFiles/chess.dir/Chess.cpp.o: CMakeFiles/chess.dir/flags.make
CMakeFiles/chess.dir/Chess.cpp.o: ../Chess.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/chess.dir/Chess.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/chess.dir/Chess.cpp.o -c /Users/liliedelamotte/dev/csis370/chess/Chess.cpp

CMakeFiles/chess.dir/Chess.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/chess.dir/Chess.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/liliedelamotte/dev/csis370/chess/Chess.cpp > CMakeFiles/chess.dir/Chess.cpp.i

CMakeFiles/chess.dir/Chess.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/chess.dir/Chess.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/liliedelamotte/dev/csis370/chess/Chess.cpp -o CMakeFiles/chess.dir/Chess.cpp.s

# Object files for target chess
chess_OBJECTS = \
"CMakeFiles/chess.dir/main.cpp.o" \
"CMakeFiles/chess.dir/Bishop.cpp.o" \
"CMakeFiles/chess.dir/Board.cpp.o" \
"CMakeFiles/chess.dir/Game.cpp.o" \
"CMakeFiles/chess.dir/King.cpp.o" \
"CMakeFiles/chess.dir/Knight.cpp.o" \
"CMakeFiles/chess.dir/Pawn.cpp.o" \
"CMakeFiles/chess.dir/Piece.cpp.o" \
"CMakeFiles/chess.dir/Player.cpp.o" \
"CMakeFiles/chess.dir/Queen.cpp.o" \
"CMakeFiles/chess.dir/RestrictedPiece.cpp.o" \
"CMakeFiles/chess.dir/Rook.cpp.o" \
"CMakeFiles/chess.dir/Square.cpp.o" \
"CMakeFiles/chess.dir/Chess.cpp.o"

# External object files for target chess
chess_EXTERNAL_OBJECTS =

chess: CMakeFiles/chess.dir/main.cpp.o
chess: CMakeFiles/chess.dir/Bishop.cpp.o
chess: CMakeFiles/chess.dir/Board.cpp.o
chess: CMakeFiles/chess.dir/Game.cpp.o
chess: CMakeFiles/chess.dir/King.cpp.o
chess: CMakeFiles/chess.dir/Knight.cpp.o
chess: CMakeFiles/chess.dir/Pawn.cpp.o
chess: CMakeFiles/chess.dir/Piece.cpp.o
chess: CMakeFiles/chess.dir/Player.cpp.o
chess: CMakeFiles/chess.dir/Queen.cpp.o
chess: CMakeFiles/chess.dir/RestrictedPiece.cpp.o
chess: CMakeFiles/chess.dir/Rook.cpp.o
chess: CMakeFiles/chess.dir/Square.cpp.o
chess: CMakeFiles/chess.dir/Chess.cpp.o
chess: CMakeFiles/chess.dir/build.make
chess: CMakeFiles/chess.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable chess"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/chess.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/chess.dir/build: chess

.PHONY : CMakeFiles/chess.dir/build

CMakeFiles/chess.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/chess.dir/cmake_clean.cmake
.PHONY : CMakeFiles/chess.dir/clean

CMakeFiles/chess.dir/depend:
	cd /Users/liliedelamotte/dev/csis370/chess/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/liliedelamotte/dev/csis370/chess /Users/liliedelamotte/dev/csis370/chess /Users/liliedelamotte/dev/csis370/chess/cmake-build-debug /Users/liliedelamotte/dev/csis370/chess/cmake-build-debug /Users/liliedelamotte/dev/csis370/chess/cmake-build-debug/CMakeFiles/chess.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/chess.dir/depend

