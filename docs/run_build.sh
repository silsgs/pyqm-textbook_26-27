#!/bin/bash

#jupyter-book clean .

jupyter-book build .

#open .

ghp-import -n -p -f _build/html

echo "Done!"
