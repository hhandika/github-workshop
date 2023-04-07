# Computer Setup

## Software Requirements

* [Git](https://git-scm.com/)
* [GitHub](https://github.com)
* [GitHub CLI](https://cli.github.com/)
* [R](https://www.r-project.org/)
* [RStudio](https://posit.co/downloads/)
* [Visual Studio Code](https://code.visualstudio.com/)

Windows Only:

* [PowerShell 7](https://learn.microsoft.com/en-us/powershell/?view=powershell-7.3)
* [Windows Terminal](https://www.microsoft.com/en-us/p/windows-terminal/9n0dx20hk701)
* [WinGet (optional)](https://docs.microsoft.com/en-us/windows/package-manager/winget/)

MacOS Only:

* [Homebrew](https://brew.sh/)
* [iTerm2 (optional)](https://iterm2.com/)

## OS independent setup

### Install Visual Studio Code

We will use Visual Studio Code as our text editor. It is a lightweight and extensible code editor. It is also free and open-source.

1. Download the latest version of Visual Studio Code from [here](https://code.visualstudio.com/).
2. Run the installer and follow the instructions.

### Install R and RStudio (for Sunday session only)

We will need both R and RStudio to run R code. The R software is the interpreter to translate R code to machine code that computers can understand. RStudio, on the other hand, is the integrated development environment (IDE) for R.

1. Download the latest version of R from [here](https://cran.r-project.org/). We will need R version 4.1.0 or higher.
2. Run the installer and follow the instructions.
3. Download the latest version of RStudio from [here](https://posit.co/downloads/).
4. Run the installer and follow the instructions.

## Windows Setup

### Windows Terminal

Windows Terminal is a new, modern, fast, efficient, powerful, and productive terminal application for users of command-line tools and shells like Command Prompt, PowerShell, and WSL. It includes many additional features, including tabs, panes, Unicode and UTF-8 character support, a GPU accelerated text rendering engine, and more. On Windows 11, Windows Terminal is already installed by default. If you are using Windows 10, you can install it from [here](https://www.microsoft.com/en-us/p/windows-terminal/9n0dx20hk701).

### PowerShell 7

Windows has build in command line applications. However, they are not as powerful as the PowerShell 7. It allows us to run MacOS and Linux commands on Windows. It also has many useful features that make it easier to work with the command line.

1. Download the latest version of PowerShell 7 from [here](https://learn.microsoft.com/en-us/powershell/?view=powershell-7.3).
2. Run the installer and follow the instructions.

### Install Git

1. Download the latest version of Git from [here](https://git-scm.com/downloads).
2. Run the installer and follow the instructions.
3. Open PowerShell 7 and type `git --version` to check if Git is installed correctly.

### Install GitHub CLI

We need to install GitHub CLI to interact with GitHub from the command line. It makes it easier to connect to GitHub and manage repositories from our local machine.

1. There are two ways to install GitHub CLI. You can either download the installer from [here](https://cli.github.com/) or install it from WinGet. If you are using Windows 10, you can install WinGet from [here](https://docs.microsoft.com/en-us/windows/package-manager/winget/). If you are using Windows 11, WinGet is already installed by default.
2. Run the installer and follow the instructions.
3. Open PowerShell 7 and type `gh --version` to check if GitHub CLI is installed correctly.
