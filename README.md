# Tcl File I/O Error: Handling Non-Existent Files

This repository demonstrates a common error in Tcl when dealing with file I/O and provides a solution.

The `bug.tcl` file contains code that attempts to count lines in a file, but it crashes if the file doesn't exist. The `bugSolution.tcl` file shows how to handle this error gracefully.

## Bug

The original code fails to check for the existence of the file before attempting to open and process it. This results in an error if `myfile.txt` is not found in the same directory where `bug.tcl` is executed.

## Solution

The solution involves using the `file exists` command to check for the file's existence before proceeding. This prevents the script from crashing and allows for more robust error handling.