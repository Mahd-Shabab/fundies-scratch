use context starter2024





triangle-color = "orange"
side-length = 35

orange-triangle1 = triangle(side-length, "solid", triangle-color)
orange-triangle1

orange-triangle-2 = triangle(35, "solid", "orange")

#side-length = 35
#side-length = 40


black-rectangle = rectangle(100, 50, "solid", "black")



triangle-side = 35


orange-triangle = triangle(triangle-side, "solid", triangle-color)

circle-radius = 15
circle-color = "yellow"

small-circle = circle(circle-radius, "solid", circle-color)

image = above(small-circle, black-rectangle)
image

small-circle2 = circle(15, "solid", "yellow")
black-rectangle2 = rectangle(100, 50, "solid", "black")

two-circles = beside(small-circle, small-circle)
image2 = above(two-circles, black-rectangle)
image2

flagbackground = rectangle(300, 180, "solid", "white")

# White circle in the center
flagstar = star(22, "solid", "white")

# Red vertical stripe
flagstripe = rectangle(25, 180, "solid", "red")
flagstripe2 = rectangle(300, 25, "solid", "red")



# Put the red stripe on 
flagwithstripe = overlay(flagstripe, flagbackground)
flagwithstripe2 = overlay(flagstripe2, flagwithstripe)

# Put the white circle on top
myflag = overlay(flagstar, flagwithstripe2)

# Display
myflag
