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
