#  Code to simulate the experiment of drawing balls at random
#  from a bag containing 4 red, 6 green and 3 blue balls.

#  First create the variable 'bag', which lists all ball colours:
bag <- c(rep("red", 4), rep("green", 6), rep("blue", 3))

#  Draw 100 balls at random from bag, and assign this to variable 'x':
x <- sample(bag, size = 100, replace = TRUE)

#  Calculate proportion of red balls in x:
red_prop <- sum(x == "red") / 100
#  Calculate proportion of green balls in x:
green_prop <- sum(x == "green") / 100
#  Calculate proportion of blue balls in x:
blue_prop <- sum(x == "blue") / 100

#  Calculate counts of each colour in x:
x_counts <- table(x)
#  Now turn these into proportions:
x_props <- x_counts / length(x)
x_props
