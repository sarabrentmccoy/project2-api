
to my frontend repo: https://github.com/sarabrentmccoy/project2-api
USED: Ruby on Rails, PostgreSQL

I made an app that began as something like Yelp for more amorphous city needs -- places to kill time by yourself, public spaces in which to sit (not just parks or places like Dewey Square with city-owned seating), and so on. It soon morphed into a crowd-sourced listing of public spaces to spend time -- places where you didn't necessarily have to buy anything, and places not necessarily immediately thought of us public spaces. It could include business plazas that have something nice about them (Shady! Quiet! Perfect-range people-watching!) or semi-dormant staircases on which to sit and read a book, wait on a friend, or call your mom. Ideally each "site" entry will soon be associated with various activity tags, and will be able to be upvoted by other users. 




(IDEAL) USER STORIES TODAY
An unregistered user can search for sites by neighborhood, coverage (from the sun -- do you want somewhere warm? Somewhere shady?), or busy-ness/level of activity (Somewhere busy, for people-watching? Somewhere quiet, for having a difficult conversation with someone else?). They cannot vote for sites, and they cannot post new ones.

A registered user can search for sites, vote for sites, and post new ones. They can delete or update those which they authored.


UNSOLVED PROBLEMS
Can't update sites, see a GET, delete. 



PRELIMINARY USER STORIES (from two weeks or so ago)
Editable neighborhood guides
	places to sit and kill time by yourself
		libraries, bars, coffee shops, parks, a nicely placed bench, 
	

things it might have
	natural light,
	wifi,
	no-purchase-necessary,
	protection from sun
	



USER
neighborhood, 
recommendation posts, 
votes (maybe a limit?) 

	can only upvote if you live in that neighborhood
	radius of a red-line stop 

anyone can view any neighborhood — but must be a user to vote or add to your neighborhood (cannot to any other) 

to start, would just be up to you — here’s a map of what we’re classifying as Winter Hill or Waverly Square


USER 



maybe later give the option to make their own categories
	where I am now 

USERS can
	create spots
	give the category and location



OTHER USERS can
	add information:
		only restrict one opinion

three tables to start
	USERS - can do all the CRUD actions
	LOCATIONS - can do all the CRUD actions
	UPVOTES/DOWNVOTES - can do all the CRUD actions

