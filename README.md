# README

This is a cloned/copied Reddit-like app based on Mackenzie Child's Raddit (see source below)

Users will be able to sign up, sign in, post links to websites, visit those websites,
leave comments, vote on posts they like, and destroy/remove anything they have posted.

Source: https://mackenziechild.me/12-in-12/1/ / https://github.com/mackenziechild/raddit

App reworked to be compatible with Rails 5. When a program says it should be built in Rails 4 
however, it probably should be done in Rails 4 and not Rails 5.

App hosted only locally as of now (9/29/16).

* Ruby 2.3.1

* Rails 5.0.0.1

* Added record_tag_helper 1.0.0 to use div_for and older Devise gem functions. 
This is necessary for the /views/comments.html.erb a few other Views.

* before_filter not supported with Devise 4.0. before_filter replaced with
before_action throughout the app when necessary.

* Username function not implemented yet.

