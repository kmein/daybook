---
title: daybook
date: 31 December 2018
header: Linux Reference Manual
footer: doc
section: 1
...

# NAME
`daybook` - diary writing utility

# SYNOPSIS
`daybook add|view|render [file]`

# DESCRIPTION
None.

# OPTIONS
`add`
: writes an entry for the current date.

`view`
: displays all diary entries in a pager.

`render <file>`
: renders to a PDF file.

# INPUT FILES
None.

# ENVIRONMENT VARIABLES
`DAYBOOK_DIR`
: the directory where all diary entries are stored (default: `$HOME/daybook`)

`DAYBOOK_TITLE`
: the title to render by (default: Diary)

`DAYBOOK_AUTHOR`
: the diarist's name (default: user's real name or `$USER`)

# ASNYCHRONOUS EVENTS
None.

# STDOUT
Not used.

# STDERR
The standard error shall be used only for diagnostic messages.

# OUTPUT FILES
None.

# EXIT STATUS
0
: Successful completion.

> 0
: An invalid option was specified, or an error occurred.

# CONSEQUENCES OF ERRORS
Default.
