#!/bin/bash

# echo installing boost 1.76.0
# spack install boost@1.76.0
#
# echo installing intel-tbb 2020.3
# spack install intel-tbb@2020.3
#
# echo installing libiberty+pic 2.33.1
# spack install libiberty+pic@2.33.1
#
# echo installing elfutils 0.186
# spack install elfutils@0.186
#
# echo installing hwloc 2.7.0
# spack install hwloc@2.7.0

###

. /home/ronak/dyninst-experiments/spack/share/spack/setup-env.sh

echo loading gcc 10.2.0
spack load gcc@10.2.0

echo loading boost 1.76.0
spack load boost@1.76.0

echo loading intel-tbb 2020.3
spack load intel-tbb@2020.3

echo loading libiberty+pic 2.33.1
spack load libiberty+pic@2.33.1

echo loading elfutils 0.186
spack load elfutils@0.186

echo loading hwloc 2.7.0
spack load hwloc@2.7.0

export PATH="$PATH:`pwd`/build"

