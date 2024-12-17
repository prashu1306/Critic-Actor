#!/bin/bash
#SBATCH --job-name=FrozenLake_actor_critic # Job name
#SBATCH --ntasks=1 # Run on a single CPU
#SBATCH --time=24:00:00 # Time limit hrs:min:sec
#SBATCH --output=test_job_frozenlake_ac%j.out # Standard output and error log

 
 
python actor_critic.py
 
echo "FinishedTraining"
