#!/bin/bash

source /WORK/gzhpc_0007_2/.bashrc
#export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/WORK/gzhpc_0007_2/.local/lib/

cd /WORK/gzhpc_0007_2/work/plumed/al/piaggi
yhrun -n 24 lmp_mpi_plumed < start.al.lmp > log 2> err 
