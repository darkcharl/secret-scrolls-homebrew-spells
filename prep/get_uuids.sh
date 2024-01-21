#!/usr/bin/env bash

grep -i root ../PAK/Public/SecretScrollsHomebrewSpells/Stats/Generated/Data/Object_SecretScrollsHomebrewSpells.txt | awk '{ print $3 "," }'
