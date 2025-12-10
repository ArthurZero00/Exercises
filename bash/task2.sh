#!/bin/bash

# 1. Create folder "user" on Desktop with subfolders user1 and user2 (p - creating directories recursively)
mkdir -p ~/Desktop/user/user1
mkdir -p ~/Desktop/user/user2

# 2. Create files myFirstFile and mySecondFile inside user1
touch ~/Desktop/user/user1/myFirstFile
touch ~/Desktop/user/user1/mySecondFile

# 3. Add text to myFirstFile
echo "I create my first file" > ~/Desktop/user/user1/myFirstFile

# 4. Copy content of myFirstFile → mySecondFile  
#    AND rename the cp command to any name ("mycopy" example)
alias mycopy='cp'

# Use renamed command to perform the copy
mycopy ~/Desktop/user/user1/myFirstFile ~/Desktop/user/user1/mySecondFile

# 5. Create a file "text" in user2 that contains all files/folders in home directory
ls ~ > ~/Desktop/user/user2/text