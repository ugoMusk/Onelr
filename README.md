# Onelr
One Line Run(onelr) is a command line utility, based in the shell scripting Language | First proposed by [ugoMusk](https://github.com/ugoMusk)

It's a simple approach to avoid running multiple commands to accomplish a single task like sending updates to github, etcetera, right within the terminal. Onelr gives you command automation super powers, smile! Give us a star if you like it.

# Usage:
Clone the repository and run the following commands dependiing on your level of need;

Optionaly, you might want to fork and work with it on your account. Feel free to do so...

## Configuration:

### If You want To Use Onelr's Full Configurations.
run the folowing commands:
```
./onelr

```
```
exit

```
and then  restart your terminal.

Boom! you are set to explore.

### If You Just need to append a few lines in your already existing configuration file.
run the folowing commands:
```
./onelr_append

```
```
exit

```
and then  restart your terminal.

Boom! There you go.


# New!

*Onelr enables you to automate the process of cloning your repositories and never needing to type your PAT every single time. See usage chart below for command description*

![Screenshot_20221125-160330](https://user-images.githubusercontent.com/34632702/204017799-78d98a00-f59e-4f0a-8341-51ffdff67014.png)


# Usage Chart:

| ## Command usage | ## Description                                                                                                                                                                                        |
| ------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| g "filename_here" "commit_message"         | Adds, commits and pushes your specified updates to github. "filename_here"  could be the character "."(a period), to target all changes locally)                                                                                                                             |
| gexec "filename_here" "commit_message"        | Adds, commits and pushes your specified updates to github. And makes file  executeable. "filename_here"  must be a file,                                                              |
| gcompile "filename_here" "filename2_here" "commit_message"        | Adds, commits and pushes your specified updates to github.And compiles file with all standard gnu flags  "filename_here" must be a file with a .c extension (C source file), and "filename2_here" any name you would want to save your compiled result in or vice versa. will default to "a.out" in case not specified.
|gconfig "your_git_email" "your_git_username "your_PAT_ending_with_an_@"        |Collects and stores your git credentials in your environment. The order in the command must be strictly followed
|gclone "https://"$PAT"github.com/your_git_username/repository_name.git"	 	|Clones your repository, sets your PAT automatically,  initializes git and configures your username and email with git. the url must be identical to the example url. You should copy the repo url and add the variable "$PAT" exactly like the example url. You must have run the `gconfig` command above to have access to all variables used by *Onelr*.
|
|                                                                                                                                                            |
|  |                                                                            |
| |                                                                                                                                                                |
#Some Useful aliases(Shorthands)
| |.                                                |
| |                                             |
| |
