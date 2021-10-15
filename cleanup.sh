#!/bin/bash

# Clean up molecule_madness.hdf5-files!

for dist in  0.5 0.6 0.7 0.8 0.9 1.0 1.1 1.2 1.3 1.4 2.0 3.0 4.0 ; do 
    for qual in cheap good; do
        rm data/h2_pnos/${qual}/h2_${dist}/molecule_madness.hdf5
    done
done
