#
# Date: 21-Jan-2021
# HGEN 612
# Happy Git with R Lecture
# Lecturer: Dr. York
#
#
##############################################

# Packges selected for installation
# install.packages("usethis")
# install.packages("fs")
library(usethis)
library('fs')

# files needed for lecture found on OSF under R directory or github: 
# https://github.com/tpyork/hgen-612/tree/main/R/hgen-612_git-tutorial

# Code to submit to terminal (submit to terminal: alt+ctrl+enter)

## From Ch 7: Introduce Yourself to Git
### check username
git config --global --list
git config --global user.name 'christiane-morecock' # username from github
git config --global user.email 'morecockcm@vcu.edu' # email from github
# if you don't remember, it can be found here: 
# https://github.com/settings/emails

## From Lecture: 
### Go back to previous version
git checkout (first 7 characters of SHA) app/geyser.R

### Create a new branch called "temp"
git branch temp

### switch the temp branch
git checkout temp

### check with branch you are on
git branch

### switch to master branch
git checkout master

### Merge the temp branch to the master branch
git merge temp

### Go back to a previous branch
git checkout (first 7 characters of SHA) app/geyser.R


### Talk to github
git remote add origin git@github.com:___username____/__reponame__.git
### change branch name from "master" to "main"
git branch -M main
### push to github
git push -u origin main

### create README file in github, then
### pull from github
git pull git@github.com:___username____/__reponame__.git main


# I recommend a youtube video for git status (*any* youtube video): 
# https://www.youtube.com/watch?v=USjZcfj8yxE @ 3:50
git status

##
git fetch git@github.com:tpyork/hgen-612.git main
git checkout FETCH_HEAD -- ./R/05_flexdashboard_student.Rmd # file path


