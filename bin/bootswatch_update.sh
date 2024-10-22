#!/usr/bin/env bash
VERSION=5
THEMES=(
    cerulean
    cosmo
    cyborg
    darkly
    flatly
    journal
    lumen
    paper
    readable
    sandstone
    simplex
    slate
    spacelab
    superhero
    united
    yeti
)


for THEME in "${THEMES[@]}"; do
   echo updating $THEME
   wget https://bootswatch.com/${VERSION}/${THEME}/bootstrap.min.css
   mv bootstrap.min.css ${THEME}.css
done

