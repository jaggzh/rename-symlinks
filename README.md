# Rename symlinks

Re-writes symlinks based on provided perl regex or command(s)

# Usage:

```perl
Usage: rename-symlinks [-dfhqrv] [long options] [arguments]
	-d, --dir                candidate dirs (may be used multiple times)
	-f, --forceexisting      Force replacement of valid (existing)
	                         targets too (default skips them)
	-h, --help               
	-q, --quiet              Quiet normal output
	-r, --re                 regex (multiple appearances ok)
	-v, --verbose 
```

# Examples

1. `rename-symlinks * 's/old-dir/new-dir'`
1. `rename-symlinks -h # I want help`

## Requires

* Perl
* Perl module: Getopt::Lucid
	* (Debian: libgetopt-lucid-perl, or `cpanm Getopt::Lucid`

## Installation (maybe)

1. Clone the repo somewhere:
	1. `git clone https://github.com/jaggzh/rename-symlinks.git`
1. I then symlink rename-symlinks into my ~/bin/ dir:
	1. `cd ~/bin && ln -s /path/to/rename-symlinks/rename-symlinks`
