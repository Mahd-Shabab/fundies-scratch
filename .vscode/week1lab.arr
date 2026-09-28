use context starter2024

# Q1- Tshirt shop

# cost for 5 shirts
(5 * 12) + 3
# cost for 7 shirts
(7 * 12) + 3

#rectangular poster

2 * (420 + 594)
2 * (420 + 594) * 0.10

#if you forget parenthesis then pyret will do the multiplication first resulting in the wrong perimeter, because only the width was doubled.









# Q2- String Surprises

"Designs for everyone!"

# error --> "Designs for everyone! 

"Designs for everyone!"

# Adding strings joins them together
#"red" + "blue"

# Number + string causes an error
# 1 + "blue"








# Q3- Traffic light 

# Traffic light body

body = rectangle(50, 120, "solid", "black")

# Lights
red = circle(16, "solid", "red")
yellow = circle(16, "solid", "yellow")
green = circle(16, "solid", "green")

# Stack the lights
lights = above(red, above(yellow, green))

# overlay lights
final = overlay-xy(lights, -10, -15, body)

pole = rectangle(10, 50, "solid", "black")

above(final, pole)






# Q4- Broken code hunt 

# Error: The arguments are in the wrong order.
# The original code put "solid" where the height should be.
rectangle(50, 20, "solid", "black")


# Error: The second argument must be a string.
# The original code used solid without quotation marks.
# It should be "solid".
circle(30, "solid", "red")








#Q5- flag

# Blue rectangle as the background
flagbackground = rectangle(300, 180, "solid", "white")

# White circle in the center
flagstar = star(30, "solid", "black")

# Red vertical stripe
flagstripe = rectangle(50, 180, "solid", "red")



# Put the red stripe on 
flagwithstripe = overlay(flagstripe, flagbackground)

# Put the white circle on top
myflag = overlay(flagstar, flagwithstripe)

# Display
myflag

