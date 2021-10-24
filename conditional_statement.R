# Conditional Statements:----

#If-else statement----
# We want to examine whether a variable stored as "quantity" is above 20. 
# If quantity greater than 20, print "You sold a lot!" otherwise "Not enough for today."
# Create vector quantity
quantity <-  25
# Set the if-else statement
if (quantity > 20) {
  print('You sold a lot!')
} else {
  print('Not enough for today')  
}

# Else-if statement----
# We are interested to know if we sold quantities between 20 and 30. 
# If we did, then print: "Average day", if sold quantity is > 30 then print:
# "What a great day!", otherwise print: "Not enough for today".
# Create vector quantiy
quantity <-  10
# Create multiple condition statement
if (quantity <20) {
  print('Not enough for today')
} else if (quantity > 20  &quantity <= 30) {
  print('Average day')
} else {
  print('What a great day!')
}
