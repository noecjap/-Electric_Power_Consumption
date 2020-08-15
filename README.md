# Electric_Power_Consumption
Measurements of electric power consumption in one household.

    The dataset has 2,075,259 rows and 9 columns. First calculate a rough estimate of how much memory the dataset will require in memory before reading into R. Make sure your computer has enough memory (most modern computers should be fine).
    
    We will only be using data from the dates 2007-02-01 and 2007-02-02. One alternative is to read the data from just those dates rather than reading in the entire dataset and subsetting to those dates.
    
    You may find it useful to convert the Date and Time variables to Date/Time classes in R using the strptime()\color{red}{\verb|strptime()|}strptime()  and as.Date()\color{red}{\verb|as.Date()|}as.Date() functions.
    Note that in this dataset missing values are coded as ?\color{red}{\verb|?|}?.
    
    Our overall goal here is simply to examine how household energy usage varies over a 2-day period in February, 2007. Your task is to reconstruct the following plots below, all of which were constructed using the base plotting system.
    
    For each plot you should

    Construct the plot and save it to a PNG file with a width of 480 pixels and a height of 480 pixels.
    Name each of the plot files as plot1.png\color{red}{\verb|plot1.png|}plot1.png, plot2.png\color{red}{\verb|plot2.png|}plot2.png, etc.
    Create a separate R code file (plot1.R\color{red}{\verb|plot1.R|}plot1.R, plot2.R\color{red}{\verb|plot2.R|}plot2.R, etc.) that constructs the corresponding plot, i.e. code in plot1.R\color{red}{\verb|plot1.R|}plot1.R constructs the plot1.png\color{red}{\verb|plot1.png|}plot1.png plot. Your code file should include code for reading the data so that the plot can be fully reproduced. You must also include the code that creates the PNG file.
    Add the PNG file and R code file to the top-level folder of your git repository (no need for separate sub-folders)