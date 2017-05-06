# Integrating React with Rails Clinic

## Description

Finally we get to integrate everything we've learned into one application! This repo
should provide a solid pattern for you to create your own React on Rails application.
Remember that our React front end is fetching data from our Rails backend and then
displaying that information. I included an `ajax` call in with the application
so that you all know what that looks like (since you will almost certainly see
it wherever you are hired in their legacy JS code). Don't feel like you need to implement
`ajax` on your own, but just know it's a possibility you could see.

## A note on Forms

Yes, it is a little crazy to have to define handler functions for each of the form
fields, but this is how React works and what allows for you to do some really cool
things as you get more advanced. Because the state tracks changes as they are typed
you can do awesome things, like validate user input as it's typed, when you get more
familiar with React. Embrace the craziness and you shall reap the reward.

## Things to Watch Out For

I also just want to list out a few things that can trip you up as you start to create
your own React-Rails apps:

1.  Make sure you're following a RESTful pattern for your API. It will make it easier
for you to setup and easier for other developers to work with in the future.

2.  Format your post requests to the back end the right way! If you forget to
`JSON.stringify` the body on the React side, your Rails controller won't get the body
back to it.

3.  Just like everything in React, take your time getting it setup and get one thing
working at a time. Make sure your components are hooked up the right way, then worry
about their functionality. Isolate the number of things you're changing at any
given time and you'll make debugging far easier!

4.  Have fun with it! Yes, there are going to be a lot of challenges to getting your
React app setup in Rails, but the curriculum is finally coming completely together. Be excited
and proud that you've made it this far and you're getting a chance to build this tech.
