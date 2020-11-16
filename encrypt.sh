#!/usr/bin/env bash

echo "I am the Crypt-Keeper, I have the power to encrypt a file/folder for you"
echo "currently I have a limitation, I have to be placed in the same folder, where the file to be encrypted is present"
echo "Enter the Exact File Name with extension"
read -r file
# decryption command
# gpg -d filename.gpg > filename
gpg -c "$file"
echo "I have encrypted the file sucessfully..."
echo "Now I will be removing the original file"
rm -rf "$file"
echo "Crypt-Keeper has completed encryption, you can find me at my crypt-pad!"