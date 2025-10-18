#!/bin/bash

# user defined variables
hero="Tejas"
woman="Sitara"


echo "2 idiots ka hero hai $hero"


echo "2 idiots Mai Tejas ki bandi hai $woman"


# shell / enviornment variables bhi hote hai (pre-defined)


echo "current logged in user $USER"


# user input
read -p "Nakti ka poora naam kya tha?" fullname


echo "Nakti ka poora naam $fullname tha"



# arguments


# .2_idiotssh Tejas Sitara nakti


echo "movie ka naam: $0"

echo "first idiot: $1"

echo "second idiot: $2"

echo "second idiot's other name: $3"

echo "the total number of idiots: $#"

echo "Hence the 2 idiots are $@"
