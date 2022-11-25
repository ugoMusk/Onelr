# Onelr
One Line Run(onelr) is a command line utility, based in the shell scripting Language | First proposed by [ugoMusk](https://github.com/ugoMusk)

It's a simple approach to avoid running multiple commands to accomplish a single task like sending updates to github, etcetera, right within the terminal. Onelr gives you command automation super powers, smile! Give us a star if you like it.

# Usage:
Clone the repository and run the following commands dependiing on your level of need;

Optionaly, you might want to fork and work with it on your account. Feel free to do so...

## Configuration:

### If You want To Use Onelr's Full Configurations.
run the folowing command:
```
./onelr

```
```
exit

```
and then  restart your terminal.

Boom! you are set to explore.

### If You Just need to append a few lines in your already existing configuration file.
run the folowing command:
```
./onelr_append

```
```
exit

```
and then  restart your terminal.

Boom! There you go.
| # Command usage | # Description                                                                                                                                                                                        |
| ------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| g "filename_here" "commit_message"         | Adds, commits and pushes your specified updates to github. "filename_here"  could be the character "."(a period), to target all changes locally)                                                                                                                             |
| gexec "filename_here" "commit_message"        | Adds, commits and pushes your specified updates to github. And makes file  executeable. "filename_here"  must be a file,                                                              |
| gcompile "filename_here" "filename2_here" "commit_message"        | Adds, commits and pushes your specified updates to github.And compiles file with all standard gnu flags  "filename_here" must be a file with a .c extension (C source file), and "filename2_here" any name you would want to save your compiled result in or vice versa. will default to "a.out" in case not specified.                                                           |
|        |                                                                                                                                                              |
|  |                                                                                                                                                            |
|  |                                                                            |
| |                                                                                                                                                                |
#Some Useful aliases(Shorthands)
| |.                                                |
| |                                             |
| |
