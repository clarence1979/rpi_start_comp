#Code accesible from: https://trinket.io/python3/80346ef5d2?runOption=run
#Displaying a string variable entered by the user
x=input("What is your name?")
print("My name is"+x )

#Displaying the addition of 2 numbers
#Note that the wrong answer will be given if y and z are not declared as integer (numbers)
#The print statements show 2 different ways of showing your answer

y=int(input("Enter the first number"))
z=int(input("Enter the second number"))
answer=y+z
print (str(answer)) #Method 1 - just showing the value of the variable
print("The answer is \n" + str(answer) + " meters")
#Method 2 - Mixing a sentence with the value of a variable

#This is that happens when the "int" is not inserted
a=(input("Enter the first number"))
b=(input("Enter the second number"))
print (2*(a+b))
