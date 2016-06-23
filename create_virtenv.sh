#!/bin/bash

# Load python 2.7
module load python/2.7

# Create virtual environment under the directory "nltk_env". Copies the relvant libs, bins, etc.
virtualenv nltk_env 
# Activate "nltk_env" 
source nltk_env/bin/activate
# Install "nltk" package with "pip" which is a package installer for python
pip install nltk
# Deactivate "nltk_env" 
deactivate
