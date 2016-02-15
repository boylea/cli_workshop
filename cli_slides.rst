:title: CLI Workshop
:author: Amy Boyle
:description: Intro to Command Line and Python Setup
:css: css/cli.css

.. :data-transition-duration: 500

---------------------------------------------------------------------------

:data-scale: 1

Intro to the Command Line and Python Tooling
=============================================

.. image:: img/hipster_puppy.jpeg
    :width: 300px

Nerdcred++
.......................

.. note::

    Knowing the CLI will make you 107% sexier

---------------------------------------------------------------------------

:id: rock-stars

:data-scale: 1
:data-x: r2200

whoami?
========

.. image:: img/NewRelic-logo-square.png
    :width: 300px

---------------------------------------------------------------------------

Why are we doing this?
======================

* Faster and more flexible than finder
* Better understanding of your computer and software development
* Some programs only have CLI interface
* Often expected for jobs

---------------------------------------------------------------------------

CLI == Command Line == Terminal == Shell

---------------------------------------------------------------------------

.. image:: img/desktop_pup.jpg
    :width: 600px

.. note::
    To the command line!

---------------------------------------------------------------------------

In a new directory:

* Create a new file
* Add some content to it
* verify that you have done so
* rename the file
* copy the file with a new name
* edit the contents of the copy

---------------------------------------------------------------------------

:id: cheat-sheet

:data-scale: 2

Cheat Sheet
===========

| :code:`pwd`  :  print working directory
| :code:`ls` <folder | filter>  :  list directory contents
| :code:`cd` <directory>  :  change directory
| :code:`mkdir <directory>`  :  create new directory
| :code:`rm` <file>  :  delete file
| :code:`rmdir` <directory>  :  delete directory
| :code:`touch` <file>  :  create empty file
| :code:`cat` <file>  :  output file contents
| :code:`head` <file>  :  get first lines in file
| :code:`tail` <file>  :  get last lines in file

---------------------------------------------------------------------------

:id: command-not-found

:data-scale: 1

.. image:: img/not_amused_puppy.png
    :width: 70%

.. code::

    python : command not found ?

---------------------------------------------------------------------------

:id: set-path

Update your PATH
================

Code to customize your terminal lives in the file .bash_profile in your home folder. If it does not exist you can create it. This is a plain text file that you can add to using any text editor.

Any commands that you can run interactively at the terminal command prompt can be put in here, to be executed each time the terminal is opened.

Directories, not specific files should be added to the path. When a command is entered on the command line, bash will search all of the directories on the path for that command (program).

To add to your path use:

.. code::

    PATH="$PATH:/path/to/new/folder"

E.g. for python 3.5, using Git-Bash on windows add:

.. code::

    PATH="$PATH:/c/Python35:/c/Python35/Scripts"

---------------------------------------------------------------------------


:id: overview
:data-x: 5000
:data-y: 0
:data-scale: 10
:data-rotate-z: 0
:data-rotate-x: 0
:data-rotate-y: 0
:data-z: 0