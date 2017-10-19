# An imitation of Yelp

The aim of this task was to imitate the core functionality of Yelp whereby users should be presented with a list of restaurants which they can leave reviews for.

## Getting started

git clone https://github.com/neroshan12/yelp.git
bundle install
bin/rails db:create
bin/rails db:migrate
bin/rails server

## Running tests
run 'rspec'

## Built with
- rails
- ruby

## User stories

As a user,
so that I can list a new restaurant,
I want to be able to save the details using a form.

As a user,
so I can inform customers of any changes,
I want to be able to edit or delete a listing.

As a user,
So that I can review a restaurant,
I want to be able to leave a numerical score (out of 5) and a comment.

As a user,
so that I can judge a restaurant,
I want to be able to see a list of all reviews and the average rating.

As a user,
so that I can only leave a complete review,
I don't want to be able to submit a review without leaving a name and rating.
