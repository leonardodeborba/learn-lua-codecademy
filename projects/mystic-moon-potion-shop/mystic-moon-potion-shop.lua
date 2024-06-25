-- Da brains
debugPotionItem = 0
debugPotionDescription = "Debug Potion - An expulsion type potion, great for evicting bugs."
debugPotionPrice = 404

loopPotionItem = 0
loopPotionDescription = "Loop Potion - A repetition type potion, effective for menial tasks."
loopPotionPrice = 222

bytePotionItem = 0
bytePotionDescription = "Byte Potion - A healing potion. Used to salve bites."
bytePotionPrice = 101

salesTax = 0.07
addedTax = 0
discountCode = 15

customerNumberOfItems = 0
customerTotal = 0
customerItemization = ""

-- Shop opens; a customer buys stuff
debugPotionItem = 1
bytePotionItem = 2
customerNumberOfItems = debugPotionItem + bytePotionItem
customerTotal = (debugPotionPrice * debugPotionItem) + (bytePotionPrice * bytePotionItem)
customerItemization = debugPotionDescription .. "(x" .. tostring(debugPotionItem) .. " - $" .. tostring(debugPotionPrice) .. ")" .. "\n\n" .. bytePotionDescription .. "(x" .. tostring(bytePotionItem) .. " - $" .. tostring(bytePotionPrice) .. ")"

addedTax = customerTotal * salesTax

customerTotal = customerTotal + addedTax - discountCode

-- Receipt
print("Customer Number of Items:")
print(customerNumberOfItems)
print("\n")
print("Customer Item(s):\n")
print(customerItemization)
print("\n")
print("Customer Total (with $" .. tostring(discountCode) .. " discount):")
print(customerTotal)