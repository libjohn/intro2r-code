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


# Load a Library Package & make simple visualizations
library(tidyverse)
View(starwars)
starwars %>% ggplot(aes(height)) + geom_histogram()
starwars %>% ggplot(aes(x = height, y = mass)) + geom_point()
ggplot(data = starwars %>% filter(mass < 500), aes(x = height, y = mass)) + geom_point()
starwars %>% ggplot(aes(hair_color)) + geom_bar()
starwars %>% ggplot(aes(fct_infreq(hair_color))) + geom_bar()
starwars %>% ggplot(aes(fct_infreq(hair_color))) + geom_bar() + ggtitle("Hair Color Frequency of Star Wars Characters")

# Create an R Notebook  (A reproducible, literate code script)
# 1.
# From the menubar:  File > New File > R Notebook      # Remember this should be done WITHIN an R Project to ensure reproducibility
# Inside the newly opened R Notebook, see/read the reminder help information found in the first twenty lines.
# execute the code chunk consisting of the function `plot()` on the object `cars`
 
# 2.
# PREVIEW the document:  click the *Preview* button or press *Ctrl+Shift+K* to preview the HTML file.
#
# You can delete lines 5-19 and modify lines 2 & 3 
# See Also, basic YAML header...
# https://bookdown.org/yihui/rmarkdown/html-document.html#
#

# 3.
# Add a code chunk
# import the `cars2` CSV file:  cars2 <- readr::read_csv("data/cars2.csv")
# Show a preview of the `cars2` data frame in:   cars2

# 4.
# Add a code chunk  AT THE TOP of your R Notebook
# Load the tidyverse library:  library(tidyverse)

# 5.
# Add a code chunk at the bottom
# Paste at least one of the visualizations commands 
# e.g.:  starwars %>% ggplot(aes(height)) + geom_histogram()

# 6.
# Previously you downloaded and unzipped the intro2r code repo from GitHub 
#               https://github.com/libjohn/intro2r-code/archive/master.zip
# Open that project by double clicking the file:        intro2r-code.Rproj




