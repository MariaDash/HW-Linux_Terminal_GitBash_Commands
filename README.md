# What is Bash?
## Not this:
![picture](https://cdn.akamai.steamstatic.com/steam/apps/1862840/header.jpg?t=1646299778)
## But this:
![pict_bash](https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Gnu-bash-logo.svg/2560px-Gnu-bash-logo.svg.png)

## Bash (Bourne-Again Shell) 
is a command shell for UNIX-like operating systems (UNIX, GNU/Linux, MacOS). It gives the user a system of commands for working with files and folders, searching, setting up the environment and allows you to control the OS directly from the command line.

## What does bash do? 
The shell takes commands that the user has entered on the command line and interprets them, that is, translates them into machine code. The operating system receives code as instructions and executes them. There is another way to use it: creating bash or shell scripts that are saved in a file. Each time the file is run, the set of commands specified in it will be executed.

## Why use bash? 
The same actions with files, folders and search can be performed using the OS GUI. But it is longer, more inconvenient and more difficult. Programmers use bash or shell to make working with the system easier and faster. For example, to copy a file using the graphical interface, you need to open the folder where it is located, right-click on the file, call the context menu and select "Copy". And if you use the command line and bash, you will need to enter one command.

## How to run bash? 
The interpreter shell is built into the operating system and is enabled automatically. Just open a terminal window and start typing commands.

## What is SSH? 
One of the most important tools in the work of a system administrator is SSH. SSH, or Secure Shell, is a protocol used to securely log in to remote systems. This is the most common way to access remote Linux servers.

## How does SSH work? 
SSH connects the client program to the ssh server named sshd. The sshd server must be running on your server. If this is not the case, you may need to connect to the server through the web console or local serial console. Signing in via SSH using keys. While it can be useful to be able to log in to a remote system with passwords, it's a much better idea to set up authentication with keys.

## How does key authentication work?
Key-based authentication is implemented by creating a pair of keys: a private key and a public key.

The private key is located on the client computer, this key is protected and kept in secret.

The public key can be transferred to any person or hosted on a server that you want to access.

When trying to connect using a key pair, the server will use the public key to create a message for the client computer that can only be read using the private key.

The client computer then sends an appropriate response back to the server, at which point the server will know that the client is not a spoof.

This whole process is done automatically after you set up the keys.

## Generating SSH Keys 
SSH keys must be generated on the computer from which you want to log in. Typically, this is your local computer. If you are currently using password access to the server, you can copy your public key to the server, which will create an SSH session. When you enter a password, your public key will be copied to the server's authorized key file, so you won't need to use a password when you log in next time.
