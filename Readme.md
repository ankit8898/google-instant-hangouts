[![Gem Version](https://badge.fury.io/rb/google-instant-hangouts.png)](http://badge.fury.io/rb/google-instant-hangouts)[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/ankit8898/google-instant-hangouts/trend.png)](https://bitdeli.com/free "Bitdeli Badge")
# Google Instant Hangout

A Ruby wrapper to integrate Google's [Instant Hangout](https://github.com/google/instant-hangouts) - Instant Hangouts lets you easily add Google+ Hangouts to any web page:

A [Sample Application with usage can be found here](http://serene-plateau-8981.herokuapp.com) .

## Installation

Add the gem to the Gemfile:

    gem "google-instant-hangouts"    

## Usage

In your JavaScript manifest (e.g. `application.js`):

    //= require google-instant-hangouts


In your `*.html.erb` or `*.html.haml` you can use this helper

    <%= instant_hangout %>
    
### Options :

1) Hangouts-on-Air (HOA) 

   Add `hangout_type: 'onair'` as a option to the helper method
   	
   	<%= instant_hangout hangout_type: 'onair' %>
    
**Note:** Work In Progress
