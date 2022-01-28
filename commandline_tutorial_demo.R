# Code to submit to terminal (submit to terminal: alt+ctrl+enter)

pwd


pwd
ls
ls -a
ls -l
ls -lh


mkdir test
cd test
ls
pwd
ls ..
cd ..
cd test
pwd

cd ..
pwd
ls
mkdir hgen612-terminal-practice
cd hgen612-terminal-practice # tab to autcomplete
pwd

# pull from location online on the left, and write to the file on the right (will write over,
# if directory already exists)
curl https://dr-lapato-datascience-demo.s3.amazonaws.com/stuff.zip > stuff-for-terminal.zip

unzip stuff-for-terminal.zip
ls stuff-for-terminal
cd stuff-for-terminal

ls | wc -l
wc darwin.txt
wc -l darwin.txt


man ls


find *
find * | grep "mouse"  
find * | wc -l
find * -type f
find * -type f | wc -l
find september/* -type f | wc -l
