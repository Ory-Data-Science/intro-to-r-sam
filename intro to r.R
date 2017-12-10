#Exercise 1

#1.1
print(2-10)

#1.2
print(3 * 5)

#1.3
print(9 / 2)

#1.4
print(5 - 3 * 2)

#1.5
print((5 - 3) * 2)

#1.6
print(4 ** 2)

#1.7
print(8 / 2 ** 2)


#Excercise 2

mass_lbs <- 3.5
mass_kg <- mass_lbs / 2.2046
print(mass_kg)


#Excercise 3

#3.1 calculating total biomass of Neotoma albigula

#3.2
avg_mass_g <- 250

#3.3
numb_individ <-  3

#3.4
biomass_g <- avg_mass_g * numb_individ

#3.5
biomass_kg <- biomass_g / 1000

#3.6
print(biomass_kg)

#Exercise 4

#4.1
abs(-15.5)

#4.2
round(4.483847, 1)

#4.3
round(3.8)

#4.4
toupper("species")

#4.5
tolower("SPECIES")

#4.6
square_root <- sqrt(2.6)
round_square_root <- round(square_root, 2)
print(round_square_root)

#4.7
r_squar_root <- round(sqrt(2.6), 2)
print(r_squar_root)


#Exercise 5
site1_g_carbon_m2_day <- 5
site2_g_carbon_m2_day <- 2.3
site1_area_m2 <- 200
site2_area_m2 <- 450
site1_npp_day <- site1_g_carbon_m2_day * site1_area_m2
site2_npp_day <- site2_g_carbon_m2_day * site2_area_m2
print(site1_npp_day)
print(site2_npp_day)

#5.1
site1_g_carbon_m2_day <- 5
site2_g_carbon_m2_day <- 2.3
site1_area_m2 <- 200
site2_area_m2 <- 450
site1_npp_day <- site1_g_carbon_m2_day * site1_area_m2
site2_npp_day <- site2_g_carbon_m2_day * site2_area_m2
total_npp_day <- site1_npp_day + site2_npp_day
print(total_npp_day)

#5.2
site1_g_carbon_m2_day <- 5
site2_g_carbon_m2_day <- 2.3
site1_area_m2 <- 200
site2_area_m2 <- 450
site1_npp_day <- site1_g_carbon_m2_day * site1_area_m2
site2_npp_day <- site2_g_carbon_m2_day * site2_area_m2
diff_npp_day <- abs(site1_npp_day - site2_npp_day)
print(diff_npp_day)

#5.3
site1_g_carbon_m2_day <- 5
site2_g_carbon_m2_day <- 2.3
site1_area_m2 <- 200
site2_area_m2 <- 450
site1_npp_day <- site1_g_carbon_m2_day * site1_area_m2
site2_npp_day <- site2_g_carbon_m2_day * site2_area_m2
total_npp_day <- site1_npp_day + site2_npp_day
total_npp_year <- total_npp_day * 365
print(total_npp_year)


#Exercise 6

#import and plot monthly mean precipitation data from working directory

ppt_data <- read.csv("./data/gainesville-precip.csv", header = FALSE)
monthly_mean_ppt <- colMeans(ppt_data)
plot(monthly_mean_ppt, type = "l", xlab = "Month", ylab = "Mean Precipitation")


#Exercise 7
number_of_birds <- c(28, 32, 1, 0, 10, 22, 30, 19, 145, 27, 
                     36, 25, 9, 38, 21, 12, 122, 87, 36, 3, 0, 5, 55, 62, 98, 32, 
                     900, 33, 14, 39, 56, 81, 29, 38, 1, 0, 143, 37, 98, 77, 92, 
                     83, 34, 98, 40, 45, 51, 17, 22, 37, 48, 38, 91, 73, 54, 46,
                     102, 273, 600, 10, 11)

#7.1
length(number_of_birds)

#7.2
number_of_birds[42]

#7.3
number_of_birds[length(number_of_birds)]

#7.4
sum(number_of_birds)

#7.5
min(number_of_birds)

#7.6
max(number_of_birds)

#7.7
mean(number_of_birds)


#Exercise 8

length <- c(2.2, 2.1, 2.7, 3.0, 3.1, 2.5, 1.9, 1.1, 3.5, 2.9)
width <- c(1.3, 2.2, 1.5, 4.5, 3.1, 2.8, 1.8, 0.5, 2.0, 2.7)
height <- c(9.6, 7.6, 2.2, 1.5, 4.0, 3.0, 4.5, 2.3, 7.5, 3.2)

#8.1
volume <- length * width * height
print(volume)

#8.2
sum(volume)

#8.3
height[length > 2.5]

#Exercise 9 
shrub_volume <- read.csv("./data/shrub-dimensions-labeled.csv")

#9.1
shrub_volume$length

#9.2
shrub_volume$length * shrub_volume$width * shrub_volume$height





