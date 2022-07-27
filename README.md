# SH-RFCMAN

Search and read RFC documents from the command line.

## Prerequisites

- POSIX sh(1).
- curl(1).
- less(1).

## Installing

    sudo make install

## Help

rfcman

    Usage: rfcman [OPTS...] [rfc|bcp|fyi|ien|std]{3261|index} ...
    
    Search and read RFC documents from the command line.
    
        -V : Show configuration.
        -m : Mark specified rfcs.
        -M : Unmark specified rfcs.
        -l : List marked RFCs.

## Usage example

    $ rfcman index   # Read index and search SIP's RFC number.
    $ rfcman 3261    # Read RFC3264 with less(1).
    $ rfcman -m 3261 # Mark the document for later use.
    $ rfcman -l
    rfc3261    : SIP: Session Initiation Protocol
    
## Collaborating

For making bug reports, feature requests and donations visit
one of the following links:

1. [gemini://harkadev.com/oss/](gemini://harkadev.com/oss/)
2. [https://harkadev.com/oss/](https://harkadev.com/oss/)

