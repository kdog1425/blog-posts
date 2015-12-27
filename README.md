# README #

### Code exercise for Globality by Khen Price ###

See it live [here](https://kp-globality.herokuapp.com/).


### Specifications ###

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

** Summary of set up **

        bundle # install packages
        rake db:migrate # build db
        rails s # run local server

then, if all went well, visit localhost:3000 in browser.

** Configuration ** 

See 'config' folder

** Dependencies **

See Gemfile

** How to run tests **

    rake test

Note: I put in one functional test, and a few other testing ideas for an app with a bit more functianality in the commenting below it.

### Who do I talk to? ###
khenprice@gmail.com