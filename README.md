# Asteroid Game Backend!!!
This is the backend for our asteroid game clone. This contains the database that holds user, game, and level information. To do this we used Ruby on Rails as an API, so it renders all of our data as a JSON at specific routes.

The frontend makes multiple fetch requests to this API, then sends and recieves user data like username, associated games and their scores, and levels.

Our model relationships are that users has many games, game belongs to a user and to a level, and a level has many games.

you can find our frontend [here](https://github.com/Rmiverson/astroid-game-frontend/tree/readme-edit)

This was developed by Emma Fewer and Riley Iverson