# BORIS BIKES #

## DESCRIPTION ##

This is a coding exercise we are doing in our first week at Makers Academy.
We are going to simulate the releasing returning of bike from docking stations.

## FRAMEWORK USED ##

Ruby

## HOW TO USE ##
From the command line, enter:
```script
ruby ./boris-bikes/boris-bikes.rb
```

## STEPS ##
1. The first step of this exercise was to create this directory, initialise a git, create this readme and push to github.
2. Next we translated some user stories into functional representations over here: https://docs.google.com/spreadsheets/d/1Xjil_MCMeRIaGoWcDQp8bMnEl_8EWXU6wqdAhFShFig/edit?usp=sharing
3. We defined a feature test in irb and built an understanding of what a stack trace is. We attempted to created a new instance of a docking station using the command DockingStation.new but obviously this failed since we have not yet defined the class.
4. We learned how to use a stack trace to debug errors, in this case we found a "NameError" which told us that the constant we were calling had not been initialised. Which happened here .rvm/rubies/ruby-2.6.0/bin/irb:23:in `<main>'. To solve this we will need to define the class we are trying to create an instance of.
5. We learned a bit more about the RSpec testing framework and TDD. We initiated RSpec and set a spec file up to describe our class. The error we get when run rspec told us that we have 0 examples which makes sense because our description in the spec file is empty.
