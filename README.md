<img width="324" alt="screen shot 2018-05-09 at 9 10 55 am" src="https://user-images.githubusercontent.com/4305837/39813969-f1c38d30-5368-11e8-8c58-2d59c5168aac.png">

# About

Simple grocery list using Ruby on Rails to show how use feature flags.

It's already configured with docker to use [IfMan](github.com/moip/ifman) and [RCurtain](github.com/moip/rcurtain) for feature control, create your own features and test it!

# Using Feature flags

This project is already configured with a feature flag called `grocery-button`. After your project is up and running, go to IfMan and create this feature to enable a new button layout on grocery listing.

Examples:

<img width="425" alt="screen shot 2018-05-09 at 9 16 31 am" src="https://user-images.githubusercontent.com/4305837/39814198-c97683d6-5369-11e8-9c5f-e910f9a9e2ac.png">

<img width="422" alt="screen shot 2018-05-09 at 9 17 07 am" src="https://user-images.githubusercontent.com/4305837/39814201-cc5825f0-5369-11e8-8e05-cdc732b1b374.png">

# Running project

## With Docker

- setup database: `docker-compose run --rm web rake db:migrate`
- setup and run: `docker-compose up --build`

Obs: The app will be available at port 3000 as default, and the IfMan GUI will be available at port 5000. Use `redis:6379` as username and `redis` as password to connect to the local redis on docker.

## Without Docker

- install dependencies: `bundle install`
- setup database: `rake db:migrate`
- start application: `rails server`

# What can you find here?

- IfMan.
- RCurtain.
- Ruby on rails.
- Materialize-sass.
- Docker & docker-compose.
- Redis.
