


## THIS FUNCTION IS NOWHERE NEAR COMPLETE


##################

# Make function
percent_change <- function(data=covid, state=c()){
  require(dplyr)
  require(ggplot2)
  #load data from data folder
  covid <- read.csv("data/US Covid (to Nov8).csv")
  covid$date <- as.Date(covid$date, format = "%Y-%m-%d")

  filtered_data <- data %>%
    filter(region %in% state) %>%
    group_by(new_case, date)
   # mutate(change = new_case[date] - new_case[date-1])

  # return(filtered_data$change)

}

# percent_change(state="colorado")
#
# percent_change(state=c("colorado", "nevada"))
#
# percent_change(state=c("colorado", "nevada", "florida", "california"))
