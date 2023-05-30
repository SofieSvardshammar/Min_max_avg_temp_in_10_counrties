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

#average temperature
colMeans(cities)

#minimum temperature
cities %>% summarise_if(is.numeric, min)

#maximum temperature
cities %>% summarise_if(is.numeric, max)