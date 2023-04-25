# Homework#2: Basic Linux commands created  with GitBash

+ [1. Create dir_1 directory]()  
+ [2.Change directory to dir_1]() 
+ [3. Create directory inner_dir_1]()  
+ [4. Print, where I am]()
+ [5. Create an empty text file tf_1.txt in dir_1 directory]()  
+ [6. Create tf_2.txt file in dir_1 with following strings]() 
+ [7. Change directory to inner_dir_1]()  
+ [8. Create tf_3.txt file with any strings]()
+ [9. Add the string "the second 2" to the file tf_3.txt using "cat" command]()  
+ [10. Add the string "the sec 2" to the file tf_3.txt using "cat" command]() 
+ [11. Add the string "the sec 3" to the file tf_2.txt using "cat" command]()  
+ [12. Add the string "the SeCoNd 2" to the file tf_3.txt using "cat" command]()
+ [13. Add the string "the seConD 2" to the file tf_2.txt using "cat" command]()  
+ [14. Create text file tf_4.txt containing 15 strings]() 
+ [15. Create text file tF_5.txt containing 13 strings]()  
+ [16. List all file in the directory]()
+ [17. Change directory from current inner_dir_1]()  
+ [18. Show the contetns of tf_3.txt file]() 
+ [19. Find path to tf_4.txt]()  
+ [20. Clear the contents of the file tf_4.txt without deleting it]()
+ [21. Find path to files with 'tf' in the name. Case sensitive]()  
+ [22. Find path to files with 'tf' in the name. Case insensitive]() 
+ [23. Find strings in files where 'sec' is located in the current directory. Case sensitive.]() 
          [- Only in dir_1]() 
          [- In dir_1 and in child directory inner_dir_1]()
+ [24. Find strings in files where 'sec' is located in the current directory. Case insensitive]()
          [- Only in dir_1]() 
          [- In dir_ and in inner_dir_1]()
+ [25. Find strings in files where 'sec' is standalone pattern and is located in the current directory. Case sensitive]() 
          [- Only in dir_1]() 
          [- In dir_ and in inner_dir_1]()
+ [26. Find strings in files where 'sec' is standalone pattern and is located in the current directory. Case insensitive]() 
          [- Only in dir_1]() 
          [- In dir_ and in inner_dir_1]()
+ [27. Find strings in files where 'second' is standalone pattern and is located in the current directory. Case sensitive]()  
          [- Only in dir_1]() 
          [- In dir_ and in inner_dir_1]()  
+ [28. Find strings in files where 'second' is standalone pattern and is located in the current directory. Case insensitive]()
          [- Only in dir_1]() 
          [- In dir_ and in inner_dir_1]()  
+ [29. Find strings in files where 'second' is standalone pattern and is located in all directories level below . Case sensitive]()  
          [- In dir_1 and in inner_dir_1]() 
          [- In inner_dir_1 while located in dir_1]()  
+ [30. Find files and the path to files containing strings with 'second' in the current directory. Case sensitive]()
          [- Relative path in dir dir_1]() 
          [- In dir_ and in inner_dir_1]()  
          [- Absolute path in dir_1]() 
+ [31. Find strings in files where 'second' is standalone pattern and is located in the current directory. Case sensitive]()  
+ [32. Find files and the path to files not containing strings with 'second'. Case sensitive]()
          [- Relative path]() 
          [- Absolute path]()  
+ [33. Print last 4 strings of any text file]()  
+ [34. Print first 4 strings of any text file]() 
+ [35. One string command: create a directory & not empty file]() 
          [- Creating a file and directory in the current directory]() 
          [- Create a file in the new directory]()  
+ [36. One string command. Move text files containing word "sec" in any other directory]()
+ [37. One string command. Copy text files containing word "sec" in any other directory]()  
+ [38. One string command. Find all strings containing "sec" in all files . Print them all to a new file]() 
+ [39. One string command: Delete all text file with strings containig word "sec"]()  
          [- If combination "sec']() 
          [- If standalone word "sec"]()  
+ [40. Print "Good job!"]()


## 1. Create dir_1 directory

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir (main)
$ mkdir dir_1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir (main)
$ ls
dir_1/

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir (main)
$
```

## 2. Change directory to dir_1

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir (main)
$ cd dir_1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 3. Create directory inner_dir_1

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ mkdir inner_dir_1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ ls
inner_dir_1/

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 4. Print, where I am

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ pwd
/d/Testing_Course/Git/main_dir/sub_dir/dir_1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 5. Create an empty text file tf_1.txt in dir_1 directory

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ touch tf_1.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ ls
inner_dir_1/  tf_1.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ cat tf_1.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 6. Create tf_2.txt file in dir_1 with following strings:
- the first 1
- the second 2
- the third 3

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ cat > tf_2.txt
the first 1
the second 2
the third 3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ cat tf_2.txt
the first 1
the second 2
the third 3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 7. Change directory to inner_dir_1

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ cd inner_dir_1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$
```

## 8. Create tf_3.txt file with any strings

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cat > tf_3.txt
I am happy amd I know it
I am funny and I know it
I am goofy and I know it

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$
```

## 9. Add the string "the second 2" to the file tf_3.txt using "cat" command

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cat >>tf_3.txt
the second 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cat tf_3.txt
I am happy amd I know it
I am funny and I know it
I am goofy and I know it
the second 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$
```

## 10. Add the string "the sec 2" to the file tf_3.txt using "cat" command

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cat >> tf_3.txt
the sec 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$
```

## 11. Add the string "the sec 3" to the file tf_2.txt using "cat" command

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cat >> /d/Testing_Course/Git/main_dir/sub_dir/dir_1/tf_2.txt
the sec 3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cat /d/Testing_Course/Git/main_dir/sub_dir/dir_1/tf_2.txt
the first 1
the second 2
the third 3
the sec 3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$
```

## 12. Add the string "the SeCoNd 2" to the file tf_3.txt using "cat" command

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cat >> tf_3.txt
the SeCoNd 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cat tf_3.txt
I am happy amd I know it
I am funny and I know it
I am goofy and I know it
the second 2
the sec 2
the SeCoNd 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$
```

## 13. Add the string "the seConD 2" to the file tf_2.txt using "cat" command

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cat >> /d/Testing_Course/Git/main_dir/sub_dir/dir_1/tf_2.txt
the seConD 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cat /d/Testing_Course/Git/main_dir/sub_dir/dir_1/tf_2.txt
the first 1
the second 2
the third 3
the sec 3
the seConD 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$
```

## 14. Create text file tf_4.txt containing 15 strings
### 1. Creating numbers manually
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cat > tf_4.txt
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$
```
or 
### 2. Creating numbers automatically
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ seq 15 | cat > tf_4.txt
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ 
```
or 
### 3. Creating strings automatically

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ touch tf_6.txt; printf "Line %s\n" {1..15} > tf_6.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ cat tf_6.txt
Line 1
Line 2
Line 3
Line 4
Line 5
Line 6
Line 7
Line 8
Line 9
Line 10
Line 11
Line 12
Line 13
Line 14
Line 15

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$

```
## 15. Create text file tF_5.txt containing 13 strings
### 1. Creating numbers matually
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cat > tF_5.txt
1
2
3
4
5
6
7
8
9
10
11
12
13

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$
```
or
### 2. Creating numbers automatically
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ seq 13 | cat > tF_5.txt
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ 

```

## 16. List all file in the directory

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ ls -la
total 3
drwxr-xr-x 1 Admin 197121   0 Apr 22 14:08 ./
drwxr-xr-x 1 Admin 197121   0 Apr 22 13:35 ../
-rw-r--r-- 1 Admin 197121  30 Apr 22 14:09 tF_5.txt
-rw-r--r-- 1 Admin 197121 111 Apr 22 14:00 tf_3.txt
-rw-r--r-- 1 Admin 197121  36 Apr 22 14:06 tf_4.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$
```

## 17. Change directory from current inner_dir_1

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1 (main)
$ cd ..

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 18. Show the contetns of tf_3.txt file

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ cat /d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1/tf_3.txt
I am happy amd I know it
I am funny and I know it
I am goofy and I know it
the second 2
the sec 2
the SeCoNd 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 19. Find path to tf_4.txt

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ find -name tf_4.txt
./inner_dir_1/tf_4.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 20. Clear the contents of the file tf_4.txt without deleting it

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ cat ./inner_dir_1/tf_4.txt
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ echo -n > ./inner_dir_1/tf_4.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ cat ./inner_dir_1/tf_4.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 21. Find path to files with 'tf' in the name. Case sensitive.

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ find -name '*tf*'
./inner_dir_1/tf_3.txt
./inner_dir_1/tf_4.txt
./tf_1.txt
./tf_2.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 22. Find path to files with 'tf' in the name. Case insensitive.

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ find -iname '*tf*'
./inner_dir_1/tf_3.txt
./inner_dir_1/tf_4.txt
./inner_dir_1/tF_5.txt
./tf_1.txt
./tf_2.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 23. Find strings in files where 'sec' is located in the current directory. Case sensitive.

### 1) Only in dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep 'sec' *
grep: inner_dir_1: Is a directory
tf_2.txt:the second 2
tf_2.txt:the sec 3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

### 2) In dir_1 and in child directory inner_dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -r 'sec' *
inner_dir_1/inner_dir_1:the second 2
inner_dir_1/inner_dir_1:the sec 2
inner_dir_1/tf_3.txt:the sec 2
tf_2.txt:the second 2
tf_2.txt:the sec 3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 24. Find strings in files where 'sec' is located in the current directory. Case insensitive.
### 1) Only in dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -i 'sec' *
grep: inner_dir_1: Is a directory
tf_2.txt:the second 2
tf_2.txt:the sec 3
tf_2.txt:the seConD 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
### 2) In dir_ and in inner_dir_1:

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -ir 'sec' *
inner_dir_1/inner_dir_1:the second 2
inner_dir_1/inner_dir_1:the sec 2
inner_dir_1/inner_dir_1:the SeCoNd 2
inner_dir_1/tf_3.txt:the sec 2
inner_dir_1/tf_3.txt:the SeCoNd 2
tf_2.txt:the second 2
tf_2.txt:the sec 3
tf_2.txt:the seConD 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 25.  Find strings in files where  'sec' is standalone pattern and is located in the current directory. Case sensitive.
### 1) Only in dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -w 'sec' *
grep: inner_dir_1: Is a directory
tf_2.txt:the sec 3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
### 2) In dir_ and in inner_dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -rw 'sec' *
inner_dir_1/inner_dir_1:the sec 2
inner_dir_1/tf_3.txt:the sec 2
tf_2.txt:the sec 3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 26. Find strings in files where  'sec' is standalone pattern and is located in the current directory. Case insensitive.
### 1) Only in dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -iw 'sec' *
grep: inner_dir_1: Is a directory
tf_2.txt:the sec 3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
### 2) In dir_ and in inner_dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -iwr 'sec' *
inner_dir_1/inner_dir_1:the sec 2
inner_dir_1/tf_3.txt:the sec 2
tf_2.txt:the sec 3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 27. Find strings in files where  'second' is standalone pattern and is located in the current directory. Case sensitive.
### 1) Only in dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep 'second' *
grep: inner_dir_1: Is a directory
tf_2.txt:the second 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
### 2) In dir_ and in inner_dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -r 'second' *
inner_dir_1/inner_dir_1:the second 2
tf_2.txt:the second 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 28. Find strings in files where  'second' is standalone pattern and is located in the current directory. Case insensitive.
### 1) Only in dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -i 'second' *
grep: inner_dir_1: Is a directory
tf_2.txt:the second 2
tf_2.txt:the seConD 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
### 2) In dir_ and in inner_dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -ir 'second' *
inner_dir_1/inner_dir_1:the second 2
inner_dir_1/inner_dir_1:the SeCoNd 2
inner_dir_1/tf_3.txt:the SeCoNd 2
tf_2.txt:the second 2
tf_2.txt:the seConD 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
## 29. Find strings in files where  'second' is standalone pattern and is located in all   directories level below . Case sensitive.
### 1) In dir_1 and in inner_dir_1
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -r 'second' *
inner_dir_1/inner_dir_1:the second 2
tf_2.txt:the second 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
### 2) In inner_dir_1 while located in dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -r 'sec' ./*/
./inner_dir_1/inner_dir_1:the second 2
./inner_dir_1/inner_dir_1:the sec 2
./inner_dir_1/tf_3.txt:the sec 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 30. Find files and the path to files  containing strings with 'second' in the current directory. Case sensitive.
### 1) Relative path in dir dir_1
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep  'second' ./*
grep: ./inner_dir_1: Is a directory
./tf_2.txt:the second 2
```
### 2) In dir_ and in inner_dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep  -r 'second' ./*
./inner_dir_1/inner_dir_1:the second 2
./tf_2.txt:the second 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
### 3) Absolute path in dir_1:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -l second *.* | xargs realpath
/d/Testing_Course/Git/main_dir/sub_dir/dir_1/tf_2.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ 
```
Note: `*.*` - in current directory

## 31. Find strings in files where  'second' is standalone pattern and is located in the current directory. Case sensitive.

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep  -rv 'second' *
inner_dir_1/tf_3.txt:I am happy amd I know it
inner_dir_1/tf_3.txt:I am funny and I know it
inner_dir_1/tf_3.txt:I am goofy and I know it
inner_dir_1/tf_3.txt:the sec 2
inner_dir_1/tf_3.txt:the SeCoNd 2
inner_dir_1/tF_5.txt:1
inner_dir_1/tF_5.txt:2
inner_dir_1/tF_5.txt:3
inner_dir_1/tF_5.txt:4
inner_dir_1/tF_5.txt:5
inner_dir_1/tF_5.txt:6
inner_dir_1/tF_5.txt:7
inner_dir_1/tF_5.txt:8
inner_dir_1/tF_5.txt:9
inner_dir_1/tF_5.txt:10
inner_dir_1/tF_5.txt:11
inner_dir_1/tF_5.txt:12
inner_dir_1/tF_5.txt:13
tf_2.txt:the first 1
tf_2.txt:the third 3
tf_2.txt:the sec 3
tf_2.txt:the seConD 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
## 32. Find files and the path to files  not containing strings with 'second'. Case sensitive.
### 1) Relative path 
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -rvL second .
./inner_dir_1/tf_4.txt
./tf_1.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
### 2) Absolute path:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -rvL second . |xargs realpath
/d/Testing_Course/Git/main_dir/sub_dir/dir_1/inner_dir_1/tf_4.txt
/d/Testing_Course/Git/main_dir/sub_dir/dir_1/tf_1.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
## 33. Print last 4 strings of any text file

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ tail -4 tf_2.txt
the second 2
the third 3
the sec 3
the seConD 2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 34. Print first 4 strings of any text file

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ head -4 tf_2.txt
the first 1
the second 2
the third 3
the sec 3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 35. One string command: create a directory & not empty file
### 1) Creating a file and directory in the current directory
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ mkdir newdir |echo "1 2 3 4 5 " > newfile1.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ ls
inner_dir_1/  newdir/  newfile1.txt  tf_1.txt  tf_2.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ cat newfile1.txt
1 2 3 4 5

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
``` 
### 2) Create a file in the new directory

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ mkdir newdir && cat >> newdir/newfile1.txt
1 2 3 4 5
2
3
4
5
6


Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ ls
dir_2/  dir_3/  inner_dir_1/  newdir/  tf_1.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ ls newdir
newfile1.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 36. One string command. Move text files containing word "sec" in any other directory
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -rlw "sec" | xargs mv -t dir_2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ls dir_2
inner_dir_1  tf_2.txt  tf_3.txt
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 37. One string command. Copy text files containing word "sec" in any other directory
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -rlw "sec" | xargs cp -t dir_3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ ls dir_3
inner_dir_1  tf_2.txt  tf_3.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 38. One string command. Find all strings containing "sec" in all files . Print them all to a new file
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep 'sec' * | cat > allfile.txt
grep: inner_dir_1: Is a directory

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ cat allfile.txt
tf_2.txt:the second 2
tf_2.txt:the sec 3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 39. One string command: Delete all text file with strings containig word "sec"
### 1) If combination "sec'
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -rl sec | xargs rm

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
### 2) If standalone word "sec"
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ grep -rlw sec | xargs rm

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```

## 40. Print "Good job!"

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$ echo 'Good job!'
Good job!

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/main_dir/sub_dir/dir_1 (main)
$
```
