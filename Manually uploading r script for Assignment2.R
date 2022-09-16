US <- read.csv("us-states.csv")
PA = US[US$state == 'Pennsylvania',]
MaxCases = max(PA$cases, na.rm = T)
MinCases = min(PA$cases, na.rm = T)
incr_cases <- MaxCases-MinCases
MaxDeaths = max(PA$deaths, na.rm = T)
MinDeaths = min(PA$deaths, na.rm = T)
incr_deaths <- MaxDeaths-MinDeaths
print(incr_cases)
print(incr_deaths)
sd(incr_cases)
