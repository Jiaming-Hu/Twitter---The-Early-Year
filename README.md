# Twitter---The-Early-Year

When Twitter first started out, its engineers used MySQL as a backend database. As the service grew in popularity,
they were forced to abandon MySQL in favor of a NoSQL key-value store (Redis). I will play the role of a twitter engineer trying to understand 
the performance limitations of MySQL and the potential benefits of a key-value store.

There are two key functions of twitter. First, it allows users to post tweets. Second, it allows a user to see all the tweets posted by people that
the user is following. This set of tweets – which the user sees when he/she opens up the twitter app on a smart phone – is known as the user’s home timeline.

In this assignment I’ll push MySQL to its limit by seeing how fast I can post tweets and retrieve home timelines.
