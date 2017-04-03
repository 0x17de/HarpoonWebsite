#!/bin/bash
cd $(dirname $0)/code

pygmentize -S emacs -f html > highlight.css

for i in *; do
    echo $i
    pygmentize -O style=emacs -f html -o "../gen/$i" "$i"
done

