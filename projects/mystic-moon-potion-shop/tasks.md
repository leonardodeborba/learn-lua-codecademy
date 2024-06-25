# Mystic Moon Potion Shop

Greetings, traveler! Welcome to the Mystic Moon Potion Shop.

As a fledging new programmer in town, you’ve been enlisted to build a system to help this potion shop organize its operations.

The Mystic Moon Potion Shop has a lot of information to keep track of: inventory, customers, prices, sales, employees, shipping, receiving, and on and on.

Your task for this project is to create a system to generate receipts for each purchase. You will put together basic item information, the item total including tax, and display it all in receipt format. To complete this program, you will be using the concepts you’ve practiced thus far in Lua:

- Data types to work with the various types of information such as price and item descriptions
- Operators to calculate a customer’s expenses and taxes
- Variables to keep track of the data throughout the program
- Concatenation to combine string values to display onto our receipt

Let’s get started!

Please note: Projects do not run tests against your code. This experience is more open to your interpretation and gives you the freedom to explore.

If you get stuck during this project or would like to see an experienced developer work through it, click “Get Unstuck” to see a project walkthrough video.

## Tasks

18/18 complete

Mark the tasks as complete by checking them off

### Setting Up Shop

- [x] TASK 1

To make a receipt, your system must first know information about each potion in the store — primarily, its price and item description. These will come in handy when you need to calculate the total and print an itemized list of what the customer purchased.

Let’s start with the best-seller, the debug potion!

Declare a variable named debugPotionDescription. Set its value to the string "Debug Potion - An expulsion type potion, great for evicting bugs.".


- [x] TASK 2

The app also needs to keep track of the potion’s price to calculate the cost and taxes.

Declare a variable named debugPotionPrice and set its value to the number 404. Good potions don’t come cheap!

- [x] TASK 3

Great job! Repeat the same steps for the next two potions. Let’s work on the loop potion.

Declare a variable named loopPotionDescription and set its value to the string "Loop Potion - A repetition type potion, effective for menial tasks.".

Now, let’s store the price. Declare a variable named loopPotionPriceand set its value to 222.

- [x] TASK 4

Fantastic! Now set up the description and price for the last item, the byte potion.

Declare a variable named bytePotionDescription and set its value to the string "Byte Potion - A healing potion. Used to salve bites.".

Also, declare a variable named bytePotionPrice and set its value to 101.

- [x] TASK 5

The Mystic Moon Potion Shop is a thriving business, but it needs to pay its dues to the kingdom. All customer purchases are subject to a 7% tax. Let’s store that into a variable so the app can use it to calculate the taxes later.

Declare a variable named salesTax and set its value to 0.07.

- [x] TASK 6

Let’s store the tax value into a variable as well, so you can add it to the total later. For now, start it at 0 since you don’t know how much taxes will be added yet.

Declare a variable named addedTax and set it to 0.

- [x] TASK 7

Lastly, you’ll need to keep track of the customer’s total and the itemized list of things they’ve purchased.

Declare a variable named customerTotal and set its value to 0. The customer hasn’t bought anything yet, so it’s 0 for now, but it’ll change once they start spending!

Additionally, declare a variable named customerItemizationand set it to an empty string, "". This string will store all item descriptions for items purchased.

### Customer's Purchases

- [x] TASK 8

Wonderful! You’ve set up the variables and are ready to produce your first receipt. It’s time to open up shop.

After being bugged by a particularly mean wasp outside, a customer stumbled in asking for one debug potion.

The customerTotal variable should keep track of this customer’s expenses. Add the price of the debug potion to the customerTotal.

- [x] TASK 9

Along with the item costs, you also need to keep track of the items the customer has purchased.

Add the description of the debug potion to customerItemization.

- [x] TASK 10

Browsing the store shelves, the customer also wants to purchase a byte potion.

Add the price of the byte potion to the customerTotal so you can track how much they need to pay!

- [x] TASK 11

Just like their first item, update the itemization variable to track items the customer has purchased.

Let’s display the second item under the first item. The "\n" character indicates that you want a new line between the first string and the second string.

Concatenate "\n" between customerItemizationand bytePotionDescription.

Calculating the Total

- [x] TASK 12

Your customer is ready to check out! Finalize their purchases by computing the tax they owe and their total.

Use the addedTax variable to store and figure out how much tax needs to be charged. Set the value of addedTax to customerTotal multiplied by salesTax.

- [x] TASK 13

Now that you know how much tax needs to be added on top of the total, add the sales tax to the customer’s total cost stored in customerTotal.

Display the Receipt

- [x] TASK 14

You can start printing the receipt for your customer now! Let’s add a heading to label what the customer is looking at.

Start by printing the phrase "Customer Item(s):" to the output.

- [x] TASK 15

The customer’s items are stored inside of customerItemization.

Print customerItemization to display the what the customer bought.

If your program is working correctly, you should see an itemized list of the customer’s purchases. If you don’t, make sure to read through the error and see what’s wrong. It’s likely a typo somewhere!

- [x] TASK 16

Now add another heading for the customer’s total by printing the phrase "Customer Total:" to the output.

- [x] TASK 17

Lastly, use the correct variable to print the customer’s total for their purchases!

You should now see a number for the customer’s total. If you’re seeing something else unexpected or receiving an error message, read through the error and double-check your code!

### Project Extensions

- [x] TASK 18

Congrats! You’ve successfully created a receipt program for Mystic Moon Potion Shop!

If your tenure at this potion shop was a great learning experience and you want some more challenges, consider these!

- Track the number of items purchased and display it on the receipt.
- For each item, display the quantity purchased and the individual total price next to the item description.
- Add a feature to apply a discount code to the order and modify the calculations to reflect the savings.

If you want more guidance for these challenges, check out the hints!
