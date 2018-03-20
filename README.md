# dirty

This is a shell script written in Haskell, using the `turtle` library, that searches through all the git repositories in your filesystem and looks for unstaged and uncommitted changes.

I wanted a script to do this for me because in the course of a day, I am often working on several different projects, in different directories and git repositories. I would often forget that I hadn't committed the changes in the project I'd been working on an hour ago when I switched to a different project.

I've been using a [bash script](https://github.com/argumatronic/home-ubu/blob/master/bin/dirty) that I didn't write (although I have amended it to better suit my needs) to check all my repos for me and find work I didn't commit, but then I thought, why not Haskell?

# Using the script


#
