Project has left GitHub
-----------------------

It is now here: [https://codeberg.org/a-j-wood/qsf](https://codeberg.org/a-j-wood/qsf)

This project was briefly hosted on GitHub.  GitHub is a proprietary,
trade-secret system that is not Free and Open Source Software (FOSS).

Read about the [Give up GitHub](https://GiveUpGitHub.org) campaign from
[the Software Freedom Conservancy](https://sfconservancy.org) to understand
some of the reasons why GitHub is not a good place to host FOSS projects.

Any use of this project's code by GitHub Copilot, past or present, is done
without permission.  The project owner does not consent to GitHub's use of
this project's code in Copilot.

![Logo of the GiveUpGitHub campaign](https://sfconservancy.org/img/GiveUpGitHub.png)


Introduction
------------

This is the README for "qsf", a quick spam filter.  QSF uses a database of
"tokens" taken from previous emails to determine whether any given email is
likely to be spam or not.  If an email is miscategorised, simply send the
email back to QSF with the appropriate parameters to modify the database and
make it more accurate.

Note that "qsf" works well with either its own backend databases, GDBM,
SQLite, or MySQL.  GDBM and SQLite are fast but the builtin database reduces
dependencies on other libraries, whereas MySQL can be harder to set up.

If you use the MySQL backend, "make test" may fail.  Read the documentation
in the "MYSQL BACKEND" part of the manual for information on how to use
"qsf" with MySQL.  Also, it has been reported that MySQL 4.1.x works much
better with QSF than 4.0.x or the 3.23.x series.


Documentation
-------------

A manual page is included in this distribution.  If you prefer plain text,
then look at "doc/quickref.txt" for a text version.


Dependencies
------------

The internal binary tree and list databases have no dependencies.

The GDBM backend requires GDBM: http://www.gnu.org/software/gdbm/

The MySQL backend requires MySQL: http://www.mysql.com/

The SQLite backend requires SQLite: http://www.sqlite.org/ (version 2.x).

Note that if you try to compile MySQL support but the MySQL libraries cannot
be found, make sure you have the MySQL development package installed.
You may also need to install the "zlib-devel" package.


Compilation
-----------

To compile the package, type "`sh ./configure`", which should generate a
Makefile for your system.  You may then type "`make`" to build everything. 
You may need GNU "`make`" for compilation to work properly.

If this was not a packaged release, run "`sh ./generate.sh`" to generate the
"configure" script first.

See the file "doc/INSTALL" for more about the "configure" script.

Developers note that you can do "`./configure --enable-debugging`" to cause
debugging support to be built in.  Also note that doing "`make index`" will
generate an HTML code index (using "`ctags`" and "`cproto`"); this index lists
all files used, all functions defined, and all TODOs marked in the code.

Memory allocation tracing (MALLOC_TRACE) may cause a crash if the allocation
log file gets too large (>2GB usually).  This is a bug in the C library;
unfortunately it cannot be fixed in "qsf".

There are some extra shell scripts in the "extra/" directory, which can help
with generation of statistics.  Read the scripts for full details.


Author
------

This package is copyright (C) 2021 Andrew Wood, and is being distributed
under the terms of the Artistic License 2.0.  For more details, see the
file "doc/COPYING".

You can contact me by using the contact form on my web page at
http://www.ivarch.com/.

Suggestions and patches have been received from the following people:

 * Tom Parker (http://www.bits.bris.ac.uk/palfrey/)
 * Dr Kelly A. Parker
 * Vesselin Mladenov (http://www.antipodes.bg/)
 * Glyn Faulkner
 * Mark Reynolds (http://www.reynolds.net.au/)
 * Ondrej Suchy
 * Sam Roberts
 * Scott Allen
 * Karsten Kankowski
 * M. Kolbl
 * Micha Holzmann
 * Jef Poskanzer (http://www.acme.com/jef/)
 * Clemens Fischer (http://ino-waiting.gmxhome.de/)
 * Nelson A. de Oliveira
 * Michal Vitecek
 * Tommy Pettersson (http://www.lysator.liu.se/~ptp)
 * David Binderman
 * Anthony Campbell
 * Dr David Alan Gilbert
 * Iain Calder
 * Zhengdao Wang

The "qsf" home page is at:

  http://www.ivarch.com/programs/qsf/

The latest version can always be found here.

-----------------------------------------------------------------------------
