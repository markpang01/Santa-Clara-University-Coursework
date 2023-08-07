#1/bin/sh
# Name: Mark Pang
# Date : 04/03/23
# TItle: Lab1 - task
# Description: This function checks for the radius of a circle, and prints out its area and perimeter if the radis is >= 0

#Function perimeter -- takes pi as 2*pi, prints 2*pi * radius
circ(){
	pi=6.28
	echo "Perimeter is : "
	echo "$pi * $radius" | bc
}

#Function area -- takes pi as pi^2, prints pi^2 * radius
area(){
	pi=9.8596
	echo "Area is : "
	echo "$pi * $radius" | bc
}
# Takes in circle radius
echo "Type in radius of the circle: "
read radius

# if radius > 0, call both functions. Else, print negative
if [ $radius -gt 0 ]
then
        echo "Positive"
	circ
	area 
else
        echo "Not positive"
fi
