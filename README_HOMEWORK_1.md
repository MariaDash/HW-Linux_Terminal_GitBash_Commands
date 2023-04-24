# HW#1 Basic Linux commands created  with GitBash
+ [1. Print where I am](https://github.com/ipohaa/terminal/tree/main/homework1#1-посмотреть-где-я)  
+ [2. Create New Directory](https://github.com/ipohaa/terminal/tree/main/homework1#2-создать-папку)  
+ [3. Change directory  on current level/ go to created directory](https://github.com/ipohaa/terminal/tree/main/homework1#3-зайти-в-папку)  
+ [Create 3 directories at a time](https://github.com/ipohaa/terminal/tree/main/homework1#4-создать-3-папки)  
+ [5. Change directory to any  other](https://github.com/ipohaa/terminal/tree/main/homework1#5-зайти-в-любую-папку)  
+ [6. Create files: 3 .txt and 2 .json files](https://github.com/ipohaa/terminal/tree/main/homework1#6-создать-5-файлов-3-txt-2-json)  
+ [7. Again creating 3 directories](https://github.com/ipohaa/terminal/tree/main/homework1#7-создать-3-папки)  
+ [Print the contents of directory](https://github.com/ipohaa/terminal/tree/main/homework1#8-вывести-список-содержимого-папки)  
+ [9-11. Открыть .txt файл, написать туда любой текст, сохранить и выйти](https://github.com/ipohaa/terminal/tree/main/homework1#9-11-открыть-txt-файл-написать-туда-любой-текст-сохранить-и-выйти)  
            [— Команда cat](https://github.com/ipohaa/terminal/tree/main/homework1#первый-вариант)  
            [— Редактор vim](https://github.com/ipohaa/terminal/tree/main/homework1#второй-вариант)
+ [12. Выйти из папки на уровень выше](https://github.com/ipohaa/terminal/tree/main/homework1#12-выйти-из-папки-на-уровень-выше)
+ [13. Переместить любые 2 файла, которые вы создали, в любую другую папку.](https://github.com/ipohaa/terminal/tree/main/homework1#13-переместить-любые-2-файла-которые-вы-создали-в-любую-другую-папку)
+ [14. Скопировать любые 2 файла, которые вы создали, в любую другую папку.](https://github.com/ipohaa/terminal/tree/main/homework1#14-скопировать-любые-2-файла-которые-вы-создали-в-любую-другую-папку)
+ [15. Найти файл по имени](https://github.com/ipohaa/terminal/tree/main/homework1#15-найти-файл-по-имени)
+ [16. Просмотреть содержимое в реальном времени](https://github.com/ipohaa/terminal/tree/main/homework1#16-просмотреть-содержимое-в-реальном-времени-команда-grep-tail-изучите-как-она-работает)  
             [— Команда tail](https://github.com/ipohaa/terminal/tree/main/homework1#команда-tail)  
             [— Команда grep](https://github.com/ipohaa/terminal/tree/main/homework1#команда-grep)
+ [17. Вывести несколько первых строк из текстового файла](https://github.com/ipohaa/terminal/tree/main/homework1#17-вывести-несколько-первых-строк-из-текстового-файла)
+ [18. Вывести несколько последних строк из текстового файла](https://github.com/ipohaa/terminal/tree/main/homework1#18-вывести-несколько-последних-строк-из-текстового-файла)
+ [19. Просмотреть содержимое длинного файла](https://github.com/ipohaa/terminal/tree/main/homework1#19-просмотреть-содержимое-длинного-файла-команда-less-изучите-как-она-работает)
+ [20. Вывести дату и время](https://github.com/ipohaa/terminal/tree/main/homework1#20-вывести-дату-и-время)
+ [21. * Отправить HTTP запрос на сервер.](https://github.com/ipohaa/terminal/tree/main/homework1#21-отправить-http-запрос-на-сервер)
+ [22. * Написать скрипт который выполнит пункты (3-8, 13) автоматически](https://github.com/ipohaa/terminal/tree/main/homework1#22-написать-скрипт-который-выполнит-автоматически-пункты-3-4-5-6-7-8-13)

## 1. Print where I am:
`pwd` - print working directory

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git (main)
$ pwd
/d/Testing Course/Git
```

## 2. Create New Directory:
`mkdir` - make new directory
`mkdir dir1` - create directory dir1

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git (main)
$ mkdir dir1
```
## 3. Change directory  on current level/ go to created directory:
`cd dir1`  -change directory to `dir1`

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git (main)
$ cd dir1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$
```
## 4. Create 3 directories at a time
Creating directories in `dir1`:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ mkdir dir1 dir2 dir3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ ls
dir1/  dir2/  dir3/

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$
```
Note: by `ls` command you can list files of the directory

## 5. Change directory to any  other:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ cd dir1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1/dir1 (main)
$ pwd
/d/Testing Course/Git/dir1/dir1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1/dir1 (main)
$
```

## 6. Create files: 3 .txt and 2 .json files
Here we have several options:
   * `cat` command ( when finish to add information in file click `Ctrl+D` or `Ctrl+C` to save changes):

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ cat > file1.txt
first line

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ ls
dir1/  dir2/  dir3/  file1.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ 
```
   * `echo` command
   
   Not empty file:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ echo 'smth' > file2.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ ls
dir1/  dir2/  dir3/  file1.txt  file2.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ cat file2.txt
smth

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$
```
Note: by executing `cat file` command you can read file

or create file with one empty string:

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ echo >file3.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ ls
dir1/  dir2/  dir3/  file1.txt  file2.txt  file3.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$
```
   * `touch` command 

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ touch file4.json

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ ls
dir1/  dir2/  dir3/  file1.txt  file2.txt  file3.txt  file4.json

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$
```

   * `vi` command

Here I used `vi` editor (simular syntaxis in `vim ` editor):
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1/dir1 (main)$
 vi file5.1.json

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1/dir1 (main)
$ cat file5.1.json
I like to learn Linux.
It is easy and a lot of fun (at least to me)
It is third line of my file.
And one more. I will delete it later.
I will continue later.

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1/dir1 (main)
$ ls
file5.1.json

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1/dir1 (main)
$
```


## 7. Again creating 3 directories:
Again using `mkdir` command I created 3 new directories but in `dir2` now:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1/dir2 (main)
$ mkdir newdir1 newdir2 newdir3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1/dir2 (main)
$ ls
newdir1/  newdir2/  newdir3/

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1/dir2 (main)
$
```

**Advanced**:
 When using `cp` command we can copy directories ( say create new) in different location:

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ cd dir2

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1/dir2 (main)
$ ls
newdir1/  newdir2/  newdir3/

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1/dir2 (main)
$ cp -r newdir1 newdir2 newdir3 /d/Testing_Course/Git/dir1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1/dir2 (main)
$ cd ..

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ ls
dir1/  dir3/      file2.txt  file4.json    newdir1/  newdir3/
dir2/  file1.txt  file3.txt  file5.1.json  newdir2/

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$
```

## 8. Print the contents of directory:
`ls` -  command  which is allowed us to see the content of the current directory
`ls -a` command show all files including hidden files
`ls -l` - command from the list which allowed us to see the content of the current directory in a long format
 .bash_history - example of a hidden file  - there all files started name with a dot.
`ls -a -l`  or `ls -al` or `ls -la`  - all files with parameters
`ls -t` - sort by modification time (date)
`ls -tr` - sort by modification time (date) reverse order
`ls -ltr`  - sort by modification time (date) reverse order in long format
I will show my favourite one - the last:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ ls -ltr
total 3
drwxr-xr-x 1 Admin 197121  0 Apr 19 15:02 dir3/
-rw-r--r-- 1 Admin 197121 11 Apr 19 15:34 file1.txt
-rw-r--r-- 1 Admin 197121  5 Apr 19 15:39 file2.txt
-rw-r--r-- 1 Admin 197121  1 Apr 19 15:45 file3.txt
-rw-r--r-- 1 Admin 197121  0 Apr 19 15:53 file4.json
drwxr-xr-x 1 Admin 197121  0 Apr 19 17:41 dir1/
drwxr-xr-x 1 Admin 197121  0 Apr 19 17:46 dir2/

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$
```
## 9. Open any .txt file:
using `cat` command:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ cat file1.txt
first line

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$
```
using `vim` command:

```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ vim file1.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$
```
## 10. Adding `smth` in the existing file:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ cat >> file1.txt
second line
third line

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$
```


## 11. Save changes in this file:
`Ctrl+D` or `Ctrl+C`
Or using vi editor:
vi file.txt 
Change from command to input mode by typing `i` 
insert smth
push the button 'Escape' to change mode to command
type `:w` to write file and then `:q` to exit or you can do it at one time: `:wq`

or using `vim` editor:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ vim file1.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$
```

## 12. Go to parent directory:
`cd ..` - command (don't forget space)
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ pwd
/d/Testing Course/Git/dir1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ cd ..

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git (main)
$ pwd
/d/Testing Course/Git

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git (main)
$
```
## 13. Move any two files to any other directory:
`mv` command
move from parent to child directory:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ pwd
/d/Testing Course/Git/dir1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ ls
dir1/  dir2/  dir3/  file1.txt  file2.txt  file3.txt  file4.json

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ mv file1.txt file2.txt dir3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1 (main)
$ cd dir3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1/dir3 (main)
$ ls
file1.txt  file2.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing Course/Git/dir1/dir3 (main)
$
```
or if we need to move from child to parent directory we need to write the path:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git (main)
$ pwd
/d/Testing_Course/Git

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git (main)
$ cd dir1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ ls
dir1/  dir2/  dir3/  file3.txt  file4.json

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ cd dir3

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1/dir3 (main)
$ ls
file1.txt  file2.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1/dir3 (main)
$ mv file1.txt file2.txt /d/Testing_Course/Git

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1/dir3 (main)
$
```

##14. Copy any two files to any other directory
`cp` command
copy from `parent` to `child` directory:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ cp file1.txt file2.txt dir1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ cd dir1

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1/dir1 (main)
$ ls
file1.txt  file2.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1/dir1 (main)
$ cd ..

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ ls
dir1/  dir2/  dir3/  file1.txt  file2.txt  file3.txt  file4.json  file5.1.json

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$
```
or copy from `child` to `parent` directory:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ cp file1.txt file2.txt /d/Testing_Course/Git/

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ cd ..

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git (main)
$ ls
README.md  dir1/  file1.txt  file2.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git (main)
$
```
## 15. Find a file by name:
`find -name` command
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ find .  -name file1.txt
./file1.txt

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$
```
## 16. Show file contents in real time and filter a pattern:
Note: `tail` shows 10 strings by default
`tail -f` command
`grep` command
**Step 1**: use combination of tail and grep for e.g. `later` pattern
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ tail -f file5.json | grep 'later'
And one more. I will delete it later.
I will continue later.
```
**Step 2**: open file manually via `GUI` or open second terminal window and do `vim file` command
**Step 3**: add several lines containing a needed pattern:
```
I will loose myself later
I will continue adding lines later on
```
Press `Enter` and save changes

**Step 4**: In Terminal you will see the resulting lines containing a pattern `later`.
```
And one more. I will delete it later.
I will continue later.
I will loose myself later
I will continue adding lines later on
```
Press CTRL+C to exit command

## 17. Show some first  lines of the file:
Note: `head` command show 10 first lines by default, if you need more or less , you can define the number of lines by adding `-number`:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ head -5 file5.json
I like to learn Linux.
It is easy and a lot of fun (at least to me)
It is third line of my file.
And one more. I will delete it later.
I will continue later.

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$
```
## 18. Show some last lines of the file:
`tail` command show 10 last lines by default, if you need more or less , you can define the number of lines by adding '-number':
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ tail -3 file5.json
I will continue later.
I will loose myself later
later later later

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$
```
## 19. Show content of long file:
`less filename` -  open a big file
`more filename` - open a big file with enable progress( in %) of reading option (in cmd, not in GitBash):

Imagine that we don`t have any large file, so we can download it from the web or create by ourselves. 
**Step 1.**
Option 1: download a sample large file to the current directory manually in GUI (download here:https://www.learningcontainer.com/sample-text-file/)

Option 2 (advanced): create a file in bash by using for loop (e.g. we want to create a file with a name 'happy.txt' and add a sample line 1000 times, each paragraph from a new line)
The echo command prints text to the file, and > redirect/saves file in file location
```
for i in {0..1000}; do echo "${i} I am happy and I know it."; done > happy.txt
```
**Step 2.**
Open the file with `less` command:
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ less happy.txt
```
Next, we can see  file contents and can navigate:

type `-N` to show string numbers
type `/happy` to highlight all `happy` words in this file
after the previous command, type `/` and `Enter` to go to the next found keyword in the file
press `space` to go to the next page
press `q` to exit

## 20. Show current `date&time`:
`date` command


```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ date
Thu Apr 20 10:31:11 RTZST 2023

Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$
```

### Anvanced :
### 1. Send an http request to the server http://162.55.220.72:5005/terminal-hw-request:
Let's try to send a `GET HTTP` request to this server. With a curl command, we can send any response. Here, we additionally specify the type of HTTP request with `-X GET` ( but if we don't specify request it will be `GET` request by default):
```
Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$ curl -X GET http://162.55.220.72:5005/terminal-hw-request
  % Total    % Received % Xferd  Average Speed   Time    Time     Time  Current
                                 Dload  Upload   Total   Spent    Left  Speed
100   232  100   232    0     0   1264      0 --:--:-- --:--:-- --:--:--  1274<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<title>404 Not Found</title>
<h1>Not Found</h1>
<p>The requested URL was not found on the server. If you entered the URL manually please check your spelling and try again.</p>


Admin@DESKTOP-V6V9F0T MINGW64 /d/Testing_Course/Git/dir1 (main)
$
```
The server shows `404 Not Found` response status code. Client error , page is not founded.

## 2. Write a bash script which does the steps above (# 3-8, # 13):
You can look at the simple script code [here](https://github.com/MariaDash/HW-Linux_Terminal_GitBash_Commands/blob/59d7bc78f4d231fbe08122c20f719f8cbd861705/main_dir/script_simple.sh):

or define_variable script code [here](https://github.com/MariaDash/HW-Linux_Terminal_GitBash_Commands/blob/59d7bc78f4d231fbe08122c20f719f8cbd861705/main_dir/script_define_variable.sh):

Note: to run this script from the directory where the file is located, just type `./` or `bash` before `filename.sh` 



