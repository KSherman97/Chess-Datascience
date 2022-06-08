library(tidyverse)

glimpse(chess_games)

summarise(chess_games, winner)
mean(chess_games$winner)

table(chess_games$winner)/length(chess_games$winner)

mean(chess_games$white_rating) / mean(chess_games$black_rating)

# Create a new dataframe
test <- chess_games %>% 
  select(2, 5, 6, 7, 8, 10, 12, 13, 14, 15, 16) %>% 
  filter(rated=="TRUE" & (victory_status=="mate" | victory_status=="draw")) %>% 
  mutate(rating_difference = white_rating-black_rating) %>% 
  mutate(average_rating = (white_rating+black_rating)/2) %>% 
  filter(rating_difference <= 250 & rating_difference >= -250)

summarize(test, average_rating)

view(test)

table(test$winner)/length(test$winner)