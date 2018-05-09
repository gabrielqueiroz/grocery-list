<img width="317" alt="screen shot 2018-05-09 at 9 25 44 am" src="https://user-images.githubusercontent.com/4305837/39814511-011baf22-536b-11e8-9932-6d6c034cd9a7.png">

# About

Simple grocery list using Ruby on Rails to show how use feature flags.

It's already configured with docker to use [IfMan](github.com/moip/ifman) and [RCurtain](github.com/moip/rcurtain) for feature control, create your own features and test it!

# Using Feature flags

This project is already configured with a feature flag called `grocery-button`. After your project is up and running, go to IfMan and create this feature to enable a new button layout on grocery listing.

Examples:

- Default application layout:

<img width="434" alt="screen shot 2018-05-09 at 11 07 25 am" src="https://user-images.githubusercontent.com/4305837/39819812-caaeaaa6-537a-11e8-9ed8-bb9287bf67a9.png">

- With feature `grocery-button` enable:

<img width="435" alt="screen shot 2018-05-09 at 11 17 11 am" src="https://user-images.githubusercontent.com/4305837/39819826-d454ac18-537a-11e8-95c6-44aa8500a5c9.png">

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
