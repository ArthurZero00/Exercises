# Create files at the same time

touch file1 File2 3file afile bfile 4file Filec

# Write their names inside each file

echo "file1" > file1
echo "File2" > File2
echo "3file" > 3file
echo "afile" > afile
echo "bfile" > bfile
echo "4file" > 4file
echo "Filec" > Filec

# Create symbolic link other1 → file1

ln -s file1 other1

# Create hard link other2 → afile

ln afile other2

# Check if links exist

ls -l other1

# Outpul example
# lrwxrwxrwx 1 user user 5 Dec 10 other1 -> file1
# l at the start = soft link