# Terminal Cheat Sheet

## Navigation
cd path       go to path (relative)
cd /abs/path  go to path (absolute)
cd ..         go up one level
cd -          go to previous directory
pwd           print current directory

## Files & folders
touch file          create empty file
mkdir -p a/b/c      create nested folders
cp src dest         copy
mv src dest         move / rename
rm file             delete file
rm -r folder        delete folder recursively

## Viewing
cat file       print whole file
head -n N file first N lines
tail -n N file last N lines
less file      scroll interactively (q to quit)

## Permissions
ls -l file     show permissions (rwx: owner/group/other)
chmod +x file  make executable
chmod 644 file rw for owner, r for group/other

## Redirection & pipes
cmd > file     write output to file (overwrite)
cmd >> file    append output to file
cmd 2> file    write errors to file
cmd1 | cmd2    feed cmd1's output into cmd2

## Finding
find . -name "*.c"   find files by name
grep -rn "text" .    find text in files, with line numbers

## Help
man cmd        manual page (q to quit)
which cmd      show which file a command runs
$PATH          folders the shell searches for commands
history        list past commands (Ctrl+R to search)
