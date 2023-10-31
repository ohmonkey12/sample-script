#!/bin/bash

echo "How are you feeling today?"
read FEELING;

case $FEELING in
	"happy") echo "That's a great to hear! Keep spreading the positivity."
	;;
	"sad") echo "It's okay to feel sad sometimes. Remember, after the rain comes a rainbow."
	;;
	"tired") echo "Remember to rest and take care of yourself. Tomorrow is a new day!"
	;;
	*) echo "IT's okay! Whatever you're feeling, remember to always prioritize your well-being."
	;;
esac

echo "What is the time of the day?"
read TIME;
case $FEELING-$TIME in 
	
	"happy"-"morning") echo "Good morning, happy person!"
	;;
	"happy"-"afternoon") echo "You must have had good lunch."
	;;
	"happy"-"evening") echo "Are you having a party tonight?"
	;;
	"sad"-"morning") echo "Did you sleep last night okay?"
	;;
	"sad"-"afternoon") echo "Everything will work fine. Don't worry!"
	;;
	"sad"-"evening") echo "Please go to bed early. Sleeping might help you."
	;;
	"tired"-"morning") echo "Did you have nightmare last night?"
	;;
	"tired"-"afternoon") echo "Why don't you go home early today?"
	;;
	"tired"-"evening") echo "Finally, it's done. You did a great job!"
	;;
	*) echo "Thank you for answering my question!"
	;;
esac
