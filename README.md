Introduction
============

This is the wedding program I printed for my wedding. It is made in LaTeX,
and it is hugely based on [the one](https://github.com/schuster/wedding-program)
by @schuster.

I just removed the lilypond stuff (since I didn't put the sheet music in my
program), edited the margins (since I printed the program by myself) and
modified some helper function.

The program is in Italian, and its structure follows the structure of a
Catholic marriage between a Catholic and a non-Catholic christian: I'm a
roman Catholic and my wife is a Seventh Day Adventist.

Compilation
===========

The repository contains a Makefile, and you will be able to compile it on
Linux with a simple `make install` command on Linux. You must have LaTeX
with some packages installed. Note: the main font, a Garamond, is not
completely free, and the installation on some distributions (i.e. Debian)
can be a little tricky.

Fonts
=====

The divider decoration came from the wmdividers1 font, found here:
http://www.fontspace.com/willymac/wmdividers1/20578.charmap
