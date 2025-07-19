I have used the following to create it


Apache Jmeter 5.6.3

✅ Prerequisites
Spotify Developer Account

Sign up at https://developer.spotify.com

Create an app to get Client ID and Client Secret

Access Token

Use the Client Credentials Flow to get a token.

Endpoint: POST https://accounts.spotify.com/api/token
Form Data: grant_type=client_credentials

Java 21
Apache Jmeter 5.6.3

I love Owl City so we will use him.

https://open.spotify.com/artist/07QEuhtrNmmZ0zEcqE9SF6

his ID is 07QEuhtrNmmZ0zEcqE9SF6


Create a new plan name it something

Lets add how many users will be checking it

Right click>Add threads(users)>thread group

Add amount of users:

I added 5 users, ramp up period of 1 and 2 loop count

After that right click>add>sampler>http request	
