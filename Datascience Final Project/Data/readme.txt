Dataset of Chess Games on the Lichess Platform

Data Collected 9/21/2019
Dataset Obtained from https://www.kaggle.com/datasets/datasnaek/chess
original source https://database.lichess.org/

About the dataset:

This dataset is a collection of more than 20,000 chess games and their associated data.
The data was collected using the public API from Lichess, the second largest online chess platform.
The data was collected by by observing the games of chess teams on the platform with over 1,500 players each.

Variable List:
id (character): The ID of the game
rated (logical): True if the game was a rated game; False if it was unrated
created_at (double): UNIX time when the game started
last_move (double): UNIX time when the game ended
turns (double): The total number of turns in the game
victory_status (character): The type of victory; out of time; mate; resignmation; draw
winner (character): White or Black won the game
increment_code (character): Total length of the game
white_id (character): ID of the white player
white_rating (double): ELO Rating of the white player at the time of the game
black_id (character): ID of the black player
black_rating (double): ELO Rating of the black player at the time of the game
moves (character): List of each move made in the game
opening_eco (character): 3 digit code for the opening
opening_name (character): full opening name
opening_ply (double): number of moves in the opening

License
Creative Commons 0: Public Domain
https://creativecommons.org/publicdomain/zero/1.0/