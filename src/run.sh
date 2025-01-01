awk -f ../src/extractnewformat.awk cltrainew >cltrainewonlynew
../src/cltrainparse <cltrainewonlynew
