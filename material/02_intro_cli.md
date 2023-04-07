# Introduction to Command Line Application

## Learning Objectives

- Learn some essential commands in the command line interface (CLI)
- Learn how to navigate the file system using the CLI
- Learn how to create, copy, move, and delete files and directories using the CLI

## Introduction

The command line interface (CLI) is a text-based interface to the computer. You can use the CLI to navigate the file system, create, copy, move, and delete files and directories, and run programs. The CLI is a powerful tool that allows you to do many things that are difficult or impossible to do with a graphical user interface (GUI). In this lesson, we will learn some essential commands in the CLI.

## Path

The path is the location of a file or directory. It is a string of characters that describes the location of a file or directory. The path is separated by `/` on Linux and MacOS and `\` on Windows. The root directory is denoted by `/` on Linux and MacOS and `C:\` on Windows. The home directory is denoted by `~` on Linux and MacOS and `%USERPROFILE%` on Windows. The current directory is denoted by `.`. The parent directory is denoted by `..`.

## Commands

We will only learn the most essential commands in this lesson. You can find a complete list of commands in the [Linux Command Line Cheat Sheet](https://www.cheatography.com/davechild/cheat-sheets/linux-command-line/).

### `pwd`

The `pwd` command prints the current working directory.

```bash
pwd
```

### `ls`

The `ls` command lists the contents of the current directory.

```bash
ls
```

### `cd`

The `cd` command changes the current working directory.

```bash

# Change to the home directory
cd ~
```

### `mkdir`

The `mkdir` command creates a new directory.

```bash
mkdir test
```

### `touch`

The `touch` command creates a new file.

```bash
touch test.txt
```

### `cp`

The `cp` command copies a file or directory. The `-r` flag is used to copy a directory recursively.

```bash
# to copy a file
cp test.txt test2.txt

# to copy a directory
cp -r test test2
```

### `mv`

The `mv` command moves a file or directory.

```bash
# to move a file
mv test.txt test2.txt

# to move a directory
mv -r test test2
```

### `rm`

The `rm` command removes a file or directory.

```bash
rm test.txt
```

### `rmdir`

The `rmdir` command removes a directory. It only works if the directory is empty.

```bash
rmdir test
```

Alternatively, you can use the `rm` command with the `-r` flag to remove a directory recursively.

```bash
rm -r test
```

### `cat`

The `cat` command prints the contents of a file.

```bash
cat test.txt
```

## CLI Text Editor

The CLI text editor is a text editor that runs in the CLI. Two commonly used CLI text editors are `vim` and `nano`.

### `vim`

The `vim` command opens the `vim` text editor.

```bash
vim test.txt
```

### `nano`

The `nano` command opens the `nano` text editor.

```bash
nano test.txt
```
