# Fahrenheit Converter

There are multiple units of measuring heat: Fahrenheit, Celsius, and Kelvin. Which one you use depends on your job, where you live, and what class you’re taking! Converting between these units can be difficult. Let’s write a program that converts Fahrenheit into Celsius, into Kelvin, or neither - depending on user preference!

## Tasks

17/17 complete

Mark the tasks as complete by checking them off

### Convert Fahrenheit to Celsius

- [x] TASK 1

The equation for converting Fahrenheit to Celsius is:

(Fahrenheit - 32) * 5 / 9

Let’s start by defining a function fahrenheitToCelsius that takes a single parameter 
degrees. Be sure to include the end keyword after the declaration as well.

- [x] TASK 2

Let’s focus on the first half of the equation:

Fahrenheit − 32

Inside the function body, create a new variable offsetDegrees that is initialized to the degrees parameter minus 32.

- [x] TASK 3

Next, we can handle the second half of the equation:

5 / 9

Create a second variable conversionFactor with the value of 5/9.

- [x] TASK 4

Now that all the parts of the equation are written out, you need to multiply them!

At the end of fahrenheitToCelsius‘s function body, return the product of offsetDegrees and conversionFactor.

- [x] TASK 5

Let’s make sure everything works. Outside the function create a variable convertedDegrees and it should have the value of calling the fahrenheitToCelsius function with an argument of 32.

Next, print convertedDegrees and 0.0 should appear in the output terminal.

Note: Be sure to delete the print statement and convertedDegrees variable when done testing.

### Converting From Fahrenheit to Kelvin

- [x] TASK 6

Let’s now focus on the equation for converting from Fahrenheit to Kelvin.

((Fahrenheit - 32) * 5 / 9) + 273.15

The first portion should look familiar as it is the same as the conversion to Celsius but with an additional step, adding 273.15!

To implement this equation in code, start by defining a new function fahrenheitToKelvin with a parameter degrees. Don’t forget the end keyword!

- [x] TASK 7

Inside the function body, you need to start your conversion. Since you already have a function that converts Fahrenheit to Celsius, you can reuse that same function!

Using a new variable degreesCelsius you can store the result of calling fahrenheitToCelsius passing in the parameter degrees as the argument for the call.

- [x] TASK 8

The remaining portion of the equation is:

+273.15

Create a return statement to return the sum of degreesCelsius and 273.15.

- [x] TASK 9

Let’s make sure everything works. Outside the function try creating a temporary variable convertedDegrees and calling the fahrenheitToKelvin function passing in 40 as our argument.

Next, print convertedDegrees and 277.594 should appear in the output terminal.

Note: Be sure to delete the print statement and convertedDegrees variable when done testing.

### Handling Control Flow

- [x] TASK 10

You can now convert Fahrenheit to Celsius and Fahrenheit to Kelvin. Let’s handle user input next by creating a function that can call the other two.

Start by creating a new function convertTemperature that has 2 parameters targetUnit and degrees, followed by the end keyword.

- [x] TASK 11

Before you start adding in control structures, you should make sure your program is more flexible by converting the targetUnit string into all lower case. This way, if a user writes "Celsius", "celsius", "CeLsIuS", or anything in between, your program can still handle their input and accurately make the conversion. Conveniently, Lua has a built-in function string.lower.

Inside the function, create a new variable correctedString and initialize it to the result of string.lower passing targetUnit as the input.

- [x] TASK 12

You can now start building your control structure.

Add an if statement to check if correctedString is equal to "kelvin". Be sure to use all lowercase letters because correctedString has been passed through string.lower. If it does match, return the value from fahrenheitToKelvin passing in degrees as the argument.

- [x] TASK 13

You still need to account for when a user provides "celsius" as their argument for input.

Add an elseif below the if statement, and check if correctedString is equal to "celsius". If it is, like in the previous step, return the result of fahrenheitToCelsius passing degrees as an argument.

- [x] TASK 14

To finish off your control structure, add an else to the very end to catch any other possible input. For this section, print "Invalid Input" and return nil.

### Running the Program

- [x] TASK 15

Time to bring it all together now and see your program in action.

Below the 3 functions, create a new variable inputDegrees, and initialize it to 23. Next, create a variable convertedDegrees that is initialized to a function call of convertTemperature using a string literal of "Celsius" and inputDegrees, respectively, as the arguments.

- [x] TASK 16

To make sure everything is working, try printing convertedDegrees. The expected output is -5. You can also convert to Kelvin where the expected output is 268.15. Finally, ensure that invalid input is handled appropriately by trying to convert to things like "Apple" or "Fahrenheit".

- [x] TASK 17

Congratulations on finishing the project!

If you want to expand the program even further try adding an additional conversion to the imaginary unit of temperature Warmth using the following equation:

(((Fahrenheit - 32) * 5 / 9) + 273.15) / 42