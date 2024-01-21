#!/usr/bin/env bash

cat HomebrewSpells_enabled.txt | cut -d '_' -f2 | sort | uniq -c | grep -vw 1
