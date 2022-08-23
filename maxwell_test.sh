#!/bin/bash

#SBATCH --partition=allgpu      #Text
#SBATCH --time=08:00:00		#Text
#SBATCH --nodes=1
#SBATCH --constraint=P100
#SBATCH --chdir     proccesed/Cluser/
#SBATCH	--job-name  ptycho_test
#SBATCH	--output    Out/Integrate-%N-%j.out    #Text
#SBATCH --error     Error/Integrate-%N-%j.err  #Text
#SBATCH --mail-type END,FAIL
#SBATCH --mail-user tgroene@physnet.uni-hamburg.de


echo Hello World
