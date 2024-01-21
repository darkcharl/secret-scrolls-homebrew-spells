#!/usr/bin/env bash

egrep '^new entry "[^"_]+_[^"_]+"' source/HomebrewSpells/Spells_* | awk '{ print $NF }' | tr -d '"' | sort > HomeBrewSpells.txt
