#
# Date: 21-Jan-2021
# HGEN 612
# Happy Git with R Lecture
# Lecturer: Dr. York
#
#
##############################################



# install.packages("usethis")
# install.packages("fs")
library(usethis)
library('fs')



# Code to submit to terminal (submit to terminal: alt+ctrl+enter)

## From Introduce yourself to Git

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
git remote add origin git@github.com:christiane-morecock/ta_612.git
git branch -M main
git push -u origin main


# I recommend a youtube video for this one: 
# https://www.youtube.com/watch?v=USjZcfj8yxE @ 3:50

git status
