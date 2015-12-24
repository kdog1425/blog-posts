# README #

### What is this repository for? ###

* Quick summary

Code exercise for Globality by Khen Price

see it live on:



Specifications:

** I followed the instructions below, other than the 'details_url' - I simply overlooked it while working on this and used a static link in the rendered view, since this is just an excersize, and I'm pretty sure the 'thumbnail_url' demonstartes all that is needed. I also altered the json names a bit (i.e. 'description' instead of 'blurb' etc.), I wouldn't do that in the real world of course. I work and design apis and am definitely aware of the importance of naming and precision when it comes to naming. I simply have to stop working on this excersize at this point. Thank you for understanding! **

 The idea is to get a full-stack demo application going, with any technology you’d like to use.
Deliverable should be runnable, e.g can be a deployed Heroku app or a codebase on GitHub, with a README showing how to run this. Extra points for unit-tests, code formatting/conventions, and comments around the code.
You're building a fashion discovery platform. You'd like to start off with a working product mock, using a Pinterest-like board layout, feeding off a RESTful API backend delivering JSON data via AJAX calls, and using infinite scroll to add content to the page as the user scrolls down.
 Build a working implementation, using any combination of backend/frontend technologies and frameworks of your choosing. The API should take a page parameter and deliver pages of items with randomized content, each board item having the following basic structure:
{
  "title": "<TITLE>",
   "blurb": "<BLURB>",
   "author": "<AUTHOR>",
   "thumbnail_url": "<URL>",
   "details_url": "<URL>"
}
You can design the UI to your liking. at the very least each board item should feature the thumbnail image (you can hardcode a single image file to be used for all items for the sake of this excercise), the post title, and the blurb field, truncated to display 32 words and featuring a "Read more" link using the "details_url" field. For this exercise, The backend should have 20 items per page and deliver at least 3 pages of data. 

### How do I get set up? ###

* Summary of set up
bundle
rake db:migrate
rails s
visit localhost:3000 in browser

* Configuration
See 'config' folder

* Dependencies
See Gemfile

* How to run tests
rake test

I put in one functional test, and a few other testing ideas for an app with a bit more functianality in the commenting below it.

### Who do I talk to? ###
khenprice@gmail.com