[private]
default: help

[private]
@help:
	echo
	echo CLI tools structured as executable justfiles.
	echo =============================================
	echo
	just --list --unsorted --justfile "{{ justfile() }}"

# Shows the readme file.
@readme:
	less README.md
