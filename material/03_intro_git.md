# Introduction to Git and GitHub

## Learning Objectives

- Understand the importance of version control and collaborative coding
- Learn the basics of Git and GitHub

## Introduction

Git is a version control system that allows you to track changes to files and directories. It is not the same as GitHub, which is a website that hosts Git repositories.

### GitHub

GitHub is a website that hosts Git repositories. It provides a web interface to browse the repositories and files in the repositories. It also provides a way to collaborate with others on the same repository. Other similar websites are GitLab and BitBucket. We use GitHub in this lesson because it is the most popular website for hosting Git repositories and commonly used by scientists.

## Version Control

Version control is a system that records changes to a file or set of files over time so that you can recall specific versions later. For the examples in this lesson, we will be using the "repository" term to refer to a particular set of files being tracked under version control.

### Why Version Control?

Version control is important for the following reasons:

- It allows you to revert files back to a previous state, revert the entire project back to a previous state, compare changes over time, see who last modified something that might be causing a problem, who introduced an issue and when, and more.

- If you are working with a team, version control allows you to collaborate with others and merge their changes into your project.

### Git Terminology

- **Repository**: A repository is a directory or storage space where your projects can live. It can be local, meaning it exists as a directory on your computer, or remote, meaning it exists on a server or the internet.

- **Commit**: A commit, or "revision", is an individual change to a file (or set of files). It's like when you save a file, except with Git, every time you save it creates a unique ID (a.k.a. the "SHA" or "hash") that allows you to keep record of what changes were made when and by who. Commits usually contain a commit message which is a brief description of what changes were made.

- **Clone**: A clone is a copy of a repository that lives on your computer instead of on a website's server somewhere, or the act of making that copy. With your clone you can edit the files in your preferred editor and use Git to keep track of your changes without having to be online. You can push your local changes to the remote repository to keep them synced when you're online.

- **Fork**: A fork is a personal copy of someone else's project. Forks act as a sort of bridge between the original repository and your personal copy. You can submit Pull Requests to help make other people's projects better by offering your changes up to the original project. Forks remain attached to the original, allowing you to submit a Pull Request to the original's author to update with your changes. Forks are used to either propose changes to someone else's project or to use someone else's project as a starting point for your own idea.

- **Branch**: A branch is a parallel version of a repository. It is contained within the repository, but does not affect the primary or master branch allowing you to work freely without disrupting the "live" version. When you want to add a new feature or fix a bug—no matter how big or how small—you spawn a new branch to encapsulate your changes. This makes sure that unstable code is never committed to the main code base, and it gives you the chance to clean up your future's history before merging it into the main branch.

- **Merge**: A merge takes the changes from one branch (in the same repository or from a fork), and applies them into another. This often happens as a "Pull Request" (which can be thought of as a request to merge), or via the command line. A merge can be done automatically via a "pull" command, or can require resolving differences manually before merging.

- **Push**: Pushing refers to sending your committed changes to a remote repository, such as a repository hosted on GitHub. For instance, if you change something locally, you'd want to then push those changes so that others may access them.

- **Pull**: Pulling refers to when you are fetching in changes and merging them. If you are working on a branch that is not your master branch (in fact, any branch that is not up to date or even with the remote), you'll want to first pull in the changes.

- **Remote**: A remote is a common repository that all team members use to exchange their changes. You can add a remote for a repository by using the git remote add command on the terminal, Git Bash or in the SourceTree graphical user interface.

## Git Basics

### Creating a Repository

There are two ways to create a repository. You can create a local repository on your computer, or you can create a remote repository on a website such as GitHub.

#### Creating a Local Repository

To create a local repository, navigate to the directory where you want to create the repository and run the following command:

```bash
git init
```

This will create a new subdirectory named `.git` that contains all of your necessary repository files — a Git repository skeleton. At this point, nothing in your project is tracked yet.

#### Creating a Remote Repository

To create a remote repository, navigate to [GitHub](https://github.com). If you don't already have an account, you will need to create one.

Once you are logged in, click the `+` icon in the top right corner and select `New repository`. Follow the instructions to create a new repository. You can either create a repository with a name and description, or you can create a repository with a README, license, and .gitignore file.

### Tracking Changes

After you have created a repository, you can start making changes and tracking them with Git.

#### Check Repository Status

To see which files are being tracked, which files have untracked changes, and which changes have been staged, run the following command:

```bash
git status
```

#### Staging Changes

Before you commit a change, you must first stage the change. Staging is the process of preparing a set of changes to be committed. To stage a change, run the following command:

```bash
git add <filename>
```

To stage all changes, run the following command:

```bash
git add -A
```

#### Committing Changes

After you have staged a change, you can commit the change. Committing is the process of taking the staged snapshot of the project and saving it to the Git history. To commit a change, run the following command:

```bash
git commit -m "<commit message>"
```

#### Commit Message

A commit message is a brief description of what changes were made. It is required when committing a change. It is best practice to use the present tense ("Add feature" not "Added feature").

```bash
git commit -m "Add README file"
```

For long commit messages, you can use a text editor by running the following command:

```bash
git commit
```

#### Commit Often, Perfect Later, Publish Once

It is better to commit often so that you have a better idea of what changes you have made. You can always go back and edit your commit messages later. It is also better to commit your changes before pushing them to GitHub. This way, if you accidentally delete something, you can always go back to a previous commit.

### Pushing Changes

After you have committed a change, you can push the change to a remote repository. Pushing is the process of sending your committed changes to a remote repository, such as a repository hosted on GitHub. To push a change, run the following command:

```bash
git push
```

### Pulling Changes

If you are working on a branch that is not your master branch (in fact, any branch that is not up to date or even with the remote), you'll want to first pull in the changes. Pulling is the act of fetching in changes and merging them. To pull a change, run the following command:

```bash
git pull
```

### Viewing the Commit History

To view the commit history, run the following command:

```bash
git log
```

### Viewing Changes

To view changes, run the following command:

```bash
git diff
```

## Branches

### What is a Branch?

A branch is a parallel version of a repository. It is contained within the repository, but does not affect the primary or master branch allowing you to work freely without disrupting the "live" version. When you want to add a new feature or fix a bug—no matter how big or how small—you spawn a new branch to encapsulate your changes. This makes sure that unstable code is never committed to the main code base, and it gives you the chance to clean up your future's history before merging it into the main branch.

### Creating a Branch

To create a branch, run the following command:

```bash
git branch <branch name>
```

### Switching Branches

To switch branches, run the following command:

```bash
git checkout <branch name>
```

### Merging Branches

To merge branches, run the following command:

```bash
git merge <branch name>
```

### Deleting a Branch

To delete a branch, run the following command:

```bash
git branch -d <branch name>
```

## Forks

To fork a repository, navigate to the repository and click the `Fork` button in the top right corner.

## Cloning

```bash
git clone <repository url>
```

## Resources

Reference: [https://guides.github.com/introduction/git-handbook/](https://guides.github.com/introduction/git-handbook/)

Disclaimer: This lesson is AI assisted with close supervision by the maintainer. Please report any errors to the maintainer.
