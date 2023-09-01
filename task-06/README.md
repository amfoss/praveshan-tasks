# Crickey - Your Ultimate Cricket Bot! 

In the vast realm of cricket fandom, where matches unfold like epic battles, there is always a group of avid fans yearning for a seamless way to stay connected to the live game. Enter Harigovind, a coding virtuoso with an unwavering passion for the sport. Fueled by his love for cricket, he embarks on a mission to create the ultimate Discord bot – "Crickey." With its unrivalled ability to crawl the web, "Crickey" bestows live updates upon its users, and will become the heartbeat of cricket discussions worldwide and a loyal companion to fans during every match. But to make this grand bot, Harigovind needs an assistant.

In this task, you'll prove your skills to Harigovind by building an initial prototype that has the most basic features that the bot "Crickey" should have. But beware! There are several others who are aiming to be the great Harigovind's assistant. Distinguish yourself from others by adding your own commands to make the prototype more lively.

## Guiding Principles

- Inspect the webpage (On Linux, Ctrl+Shift+I, and on MacOS, Cmd+Option+I. You can also simply, right-click and select 'Inspect') to get the HTML elements for the webpage.
- Use Beautiful Soup 4 to scrape the webpage and get the text within the HTML tags.

## Primary features

- The bot should have the 3 basic commands:
    - `/livescore` for getting the live feed on the crux of the match.
    - `/generate` for getting the CSV file that contains the list of all the live scores that have been fetched (along with the timestamp).
    - `/help` for getting a list of the commands along with their description.
- When the `/livescore` command is sent, the scraper should scrape the data from the site and the scraped data is appended to the CSV file. The response message should contain the following:
    - Team 1 Name and score ('overs' if available)
    - Team 2 Name and score ('overs' if available)
    - Summary of the match (e.g., Team 2 chose to bat)

<i>Note: Add more relevant commands if you can, since those will add more value to your bot. The more you customize your bot, the better!</i>

## Instructions

**Set up a Python Virtual Environment first. This is absolutely important and you CANNOT skip it!!**

If you don't know what a 'virtual environment' is, don't worry. Look it up on the internet. 
We encourage googling and believe that it is an important skill. Best start practising it now!

- After setting up the Python venv, store your BOT ID in an Environment Variable.

- Make two files called **scraper.py** (for scraping, bs4) and **bot.py** (for the discord bot) and start coding!

- It is enough if the scraper scrapes the text from the first live match, so scrape accordingly.

- Also make a requirements.txt file (google it!)

- Error handling: 
    It is a good practice that every good programmer should have. Let's start you off with basic error handling. If there is no live match or if there is no score to send, then send a message that says something along the lines of "No live scores available! Try again later."


<i>Note: You may need to use your own hotspot or wifi setup for visiting the ESPN website to scrape it. If you're curious, read up on 'Web Filters'.</i>

Requirements:

- `python-dotenv>=1.0.0`
- `discord.py>=2.3.1`
- `beautifulsoup4>=4.12.2`
- `bs4>=0.0.1`

## Resources and Links

### Refer to the bot that we made for you in the `amFOSS Middle Earth` discord server for a better understanding of what you need to make.

If you don't know where to start, this is a good place. These resources are specially chosen and are targeted at beginners. 

- [ESPN Cricket](https://www.espncricinfo.com/live-cricket-score)
- [Discord Bot Tutorial](https://discordpy.readthedocs.io/en/stable/discord.html)
- [BS4 Documentation](https://pypi.org/project/beautifulsoup4/)

<hr/>

**Let Crickey be your cricket's symphony, delivering live scores with seamless harmony!**
