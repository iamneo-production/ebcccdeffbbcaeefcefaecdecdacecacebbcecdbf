new-item Testing -itemtype directory
cd Testing
new-item SubFolder1 -itemtype directory
new-item SubFolder2 -itemtype directory
cd SubFolder1
new-item Test1.txt
new-item Test2.txt
new-item Test3.txt
cd ..
cd SubFolder2
new-item Test4.txt
new-item Test5.txt
new-item test6.txt
cd /home/coder/project/workspace
write-host "All the folders and files are created."
