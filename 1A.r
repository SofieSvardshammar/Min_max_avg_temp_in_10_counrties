#open dplyr
library("dplyr")

#writing down cities and their temperatures in a dataframe
cities <- data.frame(London = c(7,8,10,15,10,9,8,7,8,9,15,14,12,12,10,11,12,16,17,17,17,21,18,17,16,15,16,16,13,15), 
                     Manila = c(32,33,33,35,34,35,34,32,33,33,34,27,31,32,31,33,31,34,31,31,32,32,33,30,34,33,32,34,33,34), 
                     Helsingfors = c(-4,-4,2,5,-1,0,1,1,1,2,2,1,2,3,4,3,3,4,3,4,3,6,6,4,7,7,8,9,8,8),
                     New_York = c(9,12,14,12,12,12,18,13,10,16,22,22,26,26,21,23,11,12,10,16,15,21,18,17,14,16,14,14,17,20),
                     Hong_Kong = c(22,16,25,19,21,26,29,22,16,24,26,27,26,27,29,28,29,30,30,28,28,28,23,25,21,26,28,27,28,30),
                     Pretoria = c(23,22,23,31,33,30,24,23,22,26,30,25,24,21,18,18,19,20,20,24,27,21,17,20,21,23,27,30,27,20),
                     Sidney = c(11,19,15,28,14,4,16,11,19,14,20,12,9,11,16,26,11,18,11,5,11,10,11,18,14,27,20,25,33,9),
                     Tokyo = c(12,12,10,10,18,22,19,22,24,27,25,26,26,21,12,20,18,18,21,15,22,26,27,22,27,24,28,22,16,18),
                     Madrid = c(9,9,10,12,10,16,18,15,16,21,21,15,18,21,22,25,24,21,18,13,16,10,12,16,19,20,17,16,22,22),
                     Stockholm = c(3,5,8,4,2,6,5,4,3,9,11,11,11,6,10,14,16,19,15,14,15,16,12,10,15,11,9,13,10,13))


# vector for Maximum temp for london + -50
london_max <- -50
#for loop and the dataframe cities + column London
for (i in cities$London) {
  #if statement, if value in dataframe+col is highest among the vaulus
  if (i > london_max) {
    # store max value in my vector
    london_max <- i
    
  }
#end of the london-max loop
}


# Maxtemperatur for Manila
manila_max <- -50
for (i in cities$Manila) {
  if (i > manila_max) {
    manila_max <- i
  }
}


# Maxtemperatur for Helsingfors
helsingfors_max <- -50
for (i in cities$Helsingfors) {
  if (i > helsingfors_max) {
    helsingfors_max <- i
  }
}


# Maxtemperatur for New York
new_york_max <- -50
for (i in cities$New_York) {
  if (i > new_york_max) {
    new_york_max <- i
  }
}

# Maxtemperatur for Hong Kong
hong_kong_max <- -50
for (i in cities$Hong_Kong) {
  if (i > hong_kong_max) {
    hong_kong_max <- i
  }
}

# Maxtemperatur for Pretoria
pretoria_max <- -50
for (i in cities$Pretoria) {
  if (i > pretoria_max) {
    pretoria_max <- i
  }
}

# Maxtemperatur for Sidney
sidney_max <- -50
for (i in cities$Sidney) {
  if (i > sidney_max) {
    sidney_max <- i
  }
}

# Maxtemperatur for Tokyo
tokyo_max <- -50
for (i in cities$Tokyo) {
  if (i > tokyo_max) {
    tokyo_max <- i
  }
}

# Maxtemperatur for Madrid
madrid_max <- -50
for (i in cities$Madrid) {
  if (i > madrid_max) {
    madrid_max <- i
  }
}

# Maxtemperatur for Stockholm
stockholm_max <- -50
for (i in cities$Stockholm) {
  if (i > stockholm_max) {
    stockholm_max <- i
  }
}

#vector with the temperatures
max_temperature <- c(london_max,manila_max,helsingfors_max,new_york_max,hong_kong_max,pretoria_max,sidney_max,tokyo_max,madrid_max,stockholm_max)

#vector with the names of the cities
city <-c("London", "Manila", "Helsingfors", "New York", "Hong Kong", "Pretoria", "Sidney", "Tokyo", "Madrid", "Stockholm")


#dataframe over maximum temperature
maximum_temperature <- data.frame(city, max_temperature)


# vector for Minimum temp for london + +50
london_min <- +50
#for loop and the dataframe cities + column London
for (i in cities$London) {
  #if statement, if value in dataframe+col is lowest among the vaulus
  if (i < london_min) {
    # store max value in my vector
    london_min <- i
    
  }
  #end of the london-min loop
}


# Mintemperatur for Manila
manila_min <- +50
for (i in cities$Manila) {
  if (i < manila_min) {
    manila_min <- i
  }
}


# Mimtemperatur for Helsingfors
helsingfors_min <- +50
for (i in cities$Helsingfors) {
  if (i < helsingfors_min) {
    helsingfors_min <- i
  }
}


# Mintemperatur for New York
new_york_min <- +50
for (i in cities$New_York) {
  if (i < new_york_min) {
    new_york_min <- i
  }
}

# Mintemperatur for Hong Kong
hong_kong_min <- +50
for (i in cities$Hong_Kong) {
  if (i < hong_kong_min) {
    hong_kong_min <- i
  }
}

# Mintemperatur for Pretoria
pretoria_min <- +50
for (i in cities$Pretoria) {
  if (i < pretoria_min) {
    pretoria_min <- i
  }
}

# Mintemperatur for Sidney
sidney_min <- +50
for (i in cities$Sidney) {
  if (i < sidney_min) {
    sidney_min <- i
  }
}

# Mintemperatur for Tokyo
tokyo_min <- +50
for (i in cities$Tokyo) {
  if (i < tokyo_min) {
    tokyo_min <- i
  }
}

# Mintemperatur for Madrid
madrid_min <- +50
for (i in cities$Madrid) {
  if (i < madrid_min) {
    madrid_min <- i
  }
}

# Mintemperatur for Stockholm
stockholm_min <- +50
for (i in cities$Stockholm) {
  if (i < stockholm_min) {
    stockholm_min <- i
  }
}

#vector with the minimum temperatures
min_temperature <- c(london_min,manila_min,helsingfors_min,new_york_min,hong_kong_min,pretoria_min,sidney_min,tokyo_min,madrid_min,stockholm_min)

#dataframe over minimum temperature
minimum_temperature <- data.frame(city, min_temperature)


#create a vector for London's average temperature and it's sum
lon_ave <- sum(cities$London)

#create a new vector with the sum of london's values divided by 30
london_ave <- lon_ave/30


#Manilas average temperature
man_ave <- sum(cities$Manila)
manila_ave <- man_ave/30

#Helsingfors average temperature
hel_ave <- sum(cities$Helsingfors)
helsingfors_ave <- hel_ave/30

#New York's average temperature
new_ave <- sum(cities$New_York)
new_york_ave <- new_ave/30

#Hong Kong's average temperature
hon_ave <- sum(cities$Hong_Kong)
hong_kong_ave <- hon_ave/30

#Pretoria's average temperature
pre_ave <- sum(cities$Pretoria)
pretoria_ave <- pre_ave/30

#Sidney's average temperature
sid_ave <- sum(cities$Sidney)
sidney_ave <- sid_ave/30

#Tokyo's average temperature
tok_ave <- sum(cities$Tokyo)
tokyo_ave <- tok_ave/30

#Madrid's average temperature
mad_ave <- sum(cities$Madrid)
madrid_ave <- mad_ave/30

#Stockholm's average temperature
sto_ave <- sum(cities$Stockholm)
stockholm_ave <- sto_ave/30

#vector with all the average temperatures in it
ave_temperature <- c(london_ave,manila_ave,helsingfors_ave,new_york_ave,hong_kong_ave,pretoria_ave,sidney_ave,tokyo_ave,madrid_ave, stockholm_ave)

#Create a dataframe for the average temperatures
average_temperatur<- data.frame(city, ave_temperature)

#print dataframe over maximum temperatures over 10 cities
print(maximum_temperature)

#print dataframe over minimum temperatures over 10 cities
print(minimum_temperature)

#print dataframe of average temperature
print(average_temperatur)