# Branching Strategy

## main
Contains reviewed and stable project changes.

## dev
Integrates features before they are released.

## feature/system-info
Contains development work for the Linux system information script.

## Merge Flow
feature/system-info -> dev -> main

Feature changes are merged into dev using a Pull Request.
The reviewed dev branch is then merged into main using another Pull Request.
