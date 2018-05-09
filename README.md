<img width="324" alt="screen shot 2018-05-09 at 9 10 55 am" src="https://user-images.githubusercontent.com/4305837/39813969-f1c38d30-5368-11e8-8c58-2d59c5168aac.png">

# About

Simple grocery list using Ruby on Rails to show how use feature flags.

It's already configured with [IfMan](github.com/moip/ifman) and [RCurtain](github.com/moip/rcurtain) for feature control, create your own features and test it!

# Running project

## With Docker

- setup database: `docker-compose run --rm web rake db:migrate`
- setup and run: `docker-compose up --build`

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
