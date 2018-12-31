---
title: daybook
date: 31 December 2018
header: Linux Reference Manual
footer: daybook
section: 1
...

# NAME
`daybook` - diary writing utility

# SYNOPSIS
`daybook add|show|render`

# DESCRIPTION
TODO

# OPTIONS
`add`
: writes an entry for the current date.

`show`
: displays all diary entries in a pager.

`render <file>`
: renders to a PDF file.

`-h, --help`
: shows this help screen.

# ENVIRONMENT VARIABLES
`DAYBOOK_DIR`
: the directory where all diary entries are stored (default: `$HOME/daybook`)

`DAYBOOK_TITLE`
: the title to render by (default: "Diary")

`DAYBOOK_AUTHOR`
: the diarist's name (default: user's real name or `$USER`)

# EXIT STATUS
0
: Successful completion.

1
: An invalid option was specified, or an error occurred.
