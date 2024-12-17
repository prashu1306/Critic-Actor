#!/bin/sh
#SBATCH --job-name=FrozenLake_ppo_critic_actor # Job name
#SBATCH --ntasks=1 # Run on a single CPU
#SBATCH --time=24:00:00 # Time limit hrs:min:sec
#SBATCH --output=test_job_frozenlake_ppo_ca%j.out # Standard output and error log

 
 
python /data/home/milinbhade/Prashansa/Mountain_Car_Continous/PPO_critic_actor.py
 
echo "FinishedTraining"