Executable Justfiles.
=====================

In the author's experience, the just tool is very handy to create command line tools in a declarative way.

We here list some quick examples of how this could be done:

* `ogma` is a CLI wrapper around the himalaya command line email tool. As himalaya is exhaustive, its command line rather verbose, and it is not quite a no-config tool. `ogma` is arguably a way to work around these necessarily awkward aspects of himalay to customise the CLI invocation of himalays.

* `subrosa` is a CLI tool to automate the generation of certificates. Not production read **at all**, but a nice example of how such painful tasks could be automated using executable justfiles in a rather more solid way than with plain shell scripts.
