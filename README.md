# Rename symlinks

Re-writes symlinks based on provided perl regex or command(s)

# Usage:

```
Usage: rename-symlinks [-cdfhTqv] [long options] [arguments]
    -c, --cmd                Command (like a regex or something)
    -d, --dir                candidate dirs (may be used multiple times)
    -f, --force-existing     Force replacement with valid (existing)
                             targets too (default skips them)
    -h, --help               
    -T, --no-invalid-targets Do not link when target is an invalid
                             symlink chain itself (default links if that
                             symlink exists, even if it's invalid)
    -q, --quiet              Quiet normal output
    -v, --verbose            

Examples (order of files/options doesn't matter):
    rename-symlinks * -c 's/old-target-substring/new-string/' -v -v
    rename-symlinks -c 'lc' *  # For when you lowercased some target paths
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
