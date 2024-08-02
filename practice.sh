#!/bin/bash
date=$1
name=$1
menu_list=" 
1.Espresso.
2.Espresso & Coffee.
3.Cold Brew.
4.Cappuccino.
5.Mocha.
6.Iced Coffees.
7.Lattes.
8.Breve."
country=Nigeria
#This line wil tell me the date
echo "What's your name"
read input_name
echo "Hello $input_name"
sleep 2 
echo "Welcome to the coffee shop"
sleep  3
echo "what would you like to order $input_name"
sleep 3
echo "This is our menu list: $menu_list"
sleep 3
read -p " Please enter your choice:" choice
case  $choice in
      1) echo "You choose Espresso." ;;
      2) echo "You choose Espresso & Coffee." ;;
      3) echo "You choose Cold Brew.." ;;
      4) echo "You choose Cappuccino." ;;
      5) echo "You choose Mocha." ;;
      6) echo "You choose Iced Coffees." ;;
      7) echo "You choose Lattes.." ;;
      8) echo "You choose Breve." ;;
     *) echo "Invalid order." ;;
      esac
sleep 3
echo "Thanks for coming, have a nice day"
