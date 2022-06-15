#!/bin/bash
module load intel
set -x
ifort hello_world.f90 -o hello_f90.x
icpc hello_world.cpp -o hello_cpp.x
