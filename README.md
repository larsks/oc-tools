# Tools for making the OpenShift CLI a little easier

## Prerequisites

You will need to install [fzf](https://github.com/junegunn/fzf).

## Installation

Copy the `oc-*` scripts to a directory in your `$PATH`. E.g:

```
cp oc-* ~/bin/
```

Then you can pretend these scripts are `oc` subcommands.

- `oc console` will open the console UI for the current cluster
- `oc sso` will open the CLI authentication UI in the browser
  if you are not currently authenticated
- `oc context` lets you switch to another client context with a
  console UI (and calls `oc sso` after switching to the new context).

## Example

[![asciicast](https://asciinema.org/a/HmPCk0qnZ3AsrEzx5GFavsK74.svg)](https://asciinema.org/a/HmPCk0qnZ3AsrEzx5GFavsK74)
