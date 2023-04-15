#!/bin/bash

echo -e "Hi, please type the word: \c "
read word
echo "The world you entered is: $word"

echo -e "Can you please enter two worlds? "
read word1 word2
echo "Here is your input: \"$word1\" \"$word2\""

echo -e "How do you fell about bash scripting? "
# read command now stores a reply into the default build-in variable $REPLY
read
echo "You said $REPLY, I'm glat to hear that! "

echo -e "What are you favorite colors? "
# -a makes read command to read into an array
read -a colors
echo "My favorite colors are also ${colors[0]}, ${colors[1]} ${colors[2]}:-"
