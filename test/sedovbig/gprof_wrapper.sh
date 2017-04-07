#!/bin/bash

mkdir gprof-local-${m}x$n-mpi-sedov${x}x${c}-$OMPI_COMM_WORLD_RANK
cd gprof-local-${m}x$n-mpi-sedov${x}x${c}-$OMPI_COMM_WORLD_RANK

../../../build/pennant ../sedovbig${x}x${c}.pnt | tee ../local-${m}x$n-mpi-${x}x${c}-$OMPI_COMM_WORLD_RANK.log
