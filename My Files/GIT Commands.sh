Additional git commands
$ git push --set-upstream https://github.com/saheen619/SQL-Stored-Procedure.git main

Git commands.

Git
Git Init
Git status
Git Add <file_name>
Git add --all
Git commit -m "<message>"
Git log
Git log --all
Git checkout master
Git checkout <53d0d1be2e1f690b043f3116c55c10f4b0f20bf5 - Commit Id>
Git branch feature
Git checkout <feature#branch_name>
Git branch

Git checkout feature
Git merge master         #fast-forward merge

Git diff
Git stash
Git log --all --decorate --graph

Git remote add hub https://github.com/saheen619/datewithgit.git
Git remote
Git remote -v
Git push hub master
Git push orgin master			#for cloned repos

Git pull				#means fetch from the orgin
Git merge master			#means to merge the current branch with latest master branch
Git push orgin <socialmedia>
 

$ git
usage: git [-v | --version] [-h | --help] [-C <path>] [-c <name>=<value>]
           [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
           [-p | --paginate | -P | --no-pager] [--no-replace-objects] [--bare]
           [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
           [--super-prefix=<path>] [--config-env=<name>=<envvar>]
           <command> [<args>]

These are common Git commands used in various situations:

start a working area (see also: git help tutorial)
   clone     Clone a repository into a new directory
   init      Create an empty Git repository or reinitialize an existing one

work on the current change (see also: git help everyday)
   add       Add file contents to the index
   mv        Move or rename a file, a directory, or a symlink
   restore   Restore working tree files
   rm        Remove files from the working tree and from the index

examine the history and state (see also: git help revisions)
   bisect    Use binary search to find the commit that introduced a bug
   diff      Show changes between commits, commit and working tree, etc
   grep      Print lines matching a pattern
   log       Show commit logs
   show      Show various types of objects
   status    Show the working tree status

grow, mark and tweak your common history
   branch    List, create, or delete branches
   commit    Record changes to the repository
   merge     Join two or more development histories together
   rebase    Reapply commits on top of another base tip
   reset     Reset current HEAD to the specified state
   switch    Switch branches
   tag       Create, list, delete or verify a tag object signed with GPG

collaborate (see also: git help workflows)
   fetch     Download objects and refs from another repository
   pull      Fetch from and integrate with another repository or a local branch
   push      Update remote refs along with associated objects

'git help -a' and 'git help -g' list available subcommands and some
concept guides. See 'git help <command>' or 'git help <concept>'
to read about a specific subcommand or concept.
See 'git help git' for an overview of the system.



$ ls			##to view the content of the pwd
$ cd documents/		##to change directory
$ ls -a                 ##to see the hidden files in a dir
$ pwd			##to the path to present working dir
$ cd ..			##will come out of pwd to the previous directory

$ git init		##to initialize git into the pwd
$ git status 		##to know the status of working tree
$ git add AgentLogingReport.csv		##to add the file contents to the index of git tree, so that we could commit
$ git commit -m "My first git commit"	##to commit the added files on index

$ git log
commit 53d0d1be2e1f690b043f3116c55c10f4b0f20bf5 (HEAD -> master)
Author: Saheen Ahzan <saheen619.klm@gmail.com>
Date:   Mon Jan 30 00:29:38 2023 +0300

    second commit

commit 451e35f88efa5c62d980bf512aa7956cf841f622
Author: Saheen Ahzan <saheen619.klm@gmail.com>
Date:   Mon Jan 30 00:23:18 2023 +0300

    My first git commit

$ git checkout 451e35f88efa5c62d980bf512aa7956cf841f622

$ git log
commit 451e35f88efa5c62d980bf512aa7956cf841f622 (HEAD)
Author: Saheen Ahzan <saheen619.klm@gmail.com>
Date:   Mon Jan 30 00:23:18 2023 +0300

    My first git commit

sahee@LAPTOP-K4H46N4U MINGW64 ~/documents/git ((451e35f...))
$ git log --all
commit 53d0d1be2e1f690b043f3116c55c10f4b0f20bf5 (master)
Author: Saheen Ahzan <saheen619.klm@gmail.com>
Date:   Mon Jan 30 00:29:38 2023 +0300

    econd

commit 451e35f88efa5c62d980bf512aa7956cf841f622 (HEAD)
Author: Saheen Ahzan <saheen619.klm@gmail.com>
Date:   Mon Jan 30 00:23:18 2023 +0300

    My first git commit

$ git checkout master
Previous HEAD position was 451e35f My first git commit
Switched to branch 'master'