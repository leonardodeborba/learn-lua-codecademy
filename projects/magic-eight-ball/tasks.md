# Magic Eight Ball

In this lesson, we learned how to implement control structures in Lua. Let’s unlock the power of fortune telling with this knowledge! Magic Eight Ball

In this project, you are going to create a simple Magic Eight Ball using if/elseif/else statements and boolean expressions.

Let’s get started!

## Tasks

10/10 complete

Mark the tasks as complete by checking them off

### Set Up Variables

- [x] TASK 1

In magic8ball.lua, start by adding a variable that will store your name.

Create a variable called name and set it equal to your name as a string.

- [x] TASK 2

Next, you should come up with a question!

Create another variable called question and assign a yes or no question to the question variable. This will be the question you want to be answered by the Magic Eight Ball.

- [x] TASK 3

Now, you need a variable that will decide which fortune will be told.

Create another variable called number. Assign it a random number from 1 to 5. This number will determine your fortune. Choose wisely!

- [x] TASK 4

You’ll also need somewhere to store the fortune that you are printing to the user.

Create a variable called answer. For now, assign an empty string to it.

### Control Flow

- [x] TASK 5

Start creating the control structure that your app will use to pick a fortune.

Create an if statement with a boolean expression that checks if number equals 1. In the if statement, assign the string "Without a doubt." to answer.

Note: you can use the provided string "Without a doubt.", but you can also get creative with the value of answer!

- [x] TASK 6

Continue to build the control structure with elseif statements for values of number from 2 to 5 after the if statement.

In each of the code blocks, assign a new string value to answer, such as:

- "You must see for yourself."
- "Yes!"
- "It must be so."
- "I can't say for sure."


- [x] TASK 7

You’ll need create an else statement in case number is some other other value.

After the elseif statements, add in an else statement. Inside that statement, assign "I am not allowed to say…" to answer.

### Printing

- [x] TASK 8

Now, you want to see that your code is running properly!

First, create a print statement. you want to print the “(your name) asks (your question)”. Make sure to use the variables name and question

- [x] TASK 9

Finally, you’ll want to see your fortune!

Add another print statement to print the answer variable.

### Optional Challenges

- [x] TASK 10

Congrats! You’ve finished up this project and your app can print out fortunes!

If you want to take this project further, try:

- Adding in more fortunes.
- Providing a custom fortune for when number is assigned to any number higher than what your elseif statements account for. For example, if number was 13 how could you still give a valid fortune?

If you want more guidance for these extra challenges, check out the hint!
