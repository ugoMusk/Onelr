# Onelr
One Line Run(onelr) is a command line utility, based in the shell scripting Language | First proposed by [ugoMusk](https://github.com/ugoMusk)

It's a simple appraoch to avoid running multiple commands to accomplish a single task like sending updates to github, etcetera, right within the terminal.

## Usage:
Clone the repository and run the following commands simultenously dependiing on your level of need;

# If You want To Use Onelr's Full Configurations.
```
run the folowing commands simultenously:

./onelr

souce ~/.bashrc
```
# If You Just need to append a few lines in your already existing "~/.bashrc" configuration file.
```
run the folowing commands simultenously:

./onelr_append

souce ~/.bashrc
```
| # Command usage | # Description                                                                                                                                                                                        |
| ------ | -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| g "filename_here" "commit_message"   | Adds, commits and pushes your specified updates to github. "filename_here"  could be the character "."(a period), to target all changes locally)                                                                                                                             |
| ge "filename_here" "commit_message" | Adds, commits and pushes your specified updates to github. And makes file  executeable. "filename_here"  must be a file,                                                              |
| gc "filename_here" "filename2_here" "commit_message" | Adds, commits and pushes your specified updates to github.And compiles file with all standard gnu flags  "filename_here" must be a file with a .c extension (C source file), and "filename2_here" any name you would want to save your compiled result in or vice versa. will default to "a.out" in case not specified.                                                           |
|        |                                                                                                                                                              |
|  |                                                                                                                                                            |
|  |                                                                            |
| |                                                                                                                                                                |
| |                                             |
| |.                                                |
| |                                             |
| |
