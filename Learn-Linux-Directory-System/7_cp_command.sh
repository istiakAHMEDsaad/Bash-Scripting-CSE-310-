# cp [option] [source] [destination]

#1. cp [file1.txt] [file2.txt]	--{it'll copy file1 data to file2, if the file is not exist, then itll create that file}

#2. cp [file1.txt] [destination folder]	--{file 1 will copy to the desire folder}
#   cp [file1.txt] [file2.txt] [destination folder]	--{multiple file are copy to the destination folder}

#3. cp -i [file1.txt] [destination folder]	--{ask before overriding}

#4. cp ../file1.txt ../file2.txt .	--{file are one step ahed and copy them into current directory}
#	 Or give absolute path [/home/user-name/Desktop/folder1]

#5. cp -R folder1 folder2	--{if folder contain file, then use recursive copy}
