#!/bin/bash

cd NAS-MZ/BT-MZ/power
msub rapl-runs-small.msub
#msub turbo-old-lib.msub

cd ../../SP-MZ/power
msub rapl-runs-small.msub

cd ../../LU-MZ/power
msub rapl-runs-small.msub


#cd ../../../lulesh-oct30
#msub rapl-runs-small.msub

cd ../../../sphot/power
msub rapl-runs-small.msub

#cd ../../../librapl/libmsr/examples/spin-with-barrier/
#msub rapl-runs-small.msub


#cd ../../hypre/power
##msub rapl-runs-small.msub