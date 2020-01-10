# Downloaded and unzip the intro2r code repo from GitHub 
#               https://github.com/libjohn/intro2r-code/archive/master.zip


# Create a New Project
# From the RStudio Menubar:  File > New Project...

# In the Console Tab

cars
View(cars)

# See help in the Help tab, type the following in the Console tab
?cars
?View
# See Also, from the Menubar:  Help > Cheatsheets


# In the Files Tab
# click "New Folder" ; make a folder called:  data  
dir.create("data")
# click the new data folder to see that it is an empty folder

# Back in the Console
write.csv(cars, "data/cars2.csv")

5 + 5
answer <- 5 + 5
numbers <- seq(3,45, by = 4)
answer
numbers
answer * numbers
answer2 <- (answer / 4) * numbers
answer2
first_names <- c("neha", "jinyuan", "stella")
cars$speed + 5
