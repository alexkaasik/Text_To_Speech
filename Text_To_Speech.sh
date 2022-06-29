#!/bin/bash

# MUST INSTALL!
# Espeak need to installed for it, to work.


# Count how many file in a directory.
let a=$(ls | wc -l)


# loop around how many came out from $a
# What does it do?
# text to audio file: example 1 >> 1.wav
for ((i = 1 ; i <= $a ; i++)); do
  espeak -f "$i" -w "$i.wav"
done


# It explains itself
echo "===================="
echo "||     DONE!!     ||"
echo "===================="
