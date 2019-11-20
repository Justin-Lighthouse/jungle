# Jungle

A mini e-commerce application built with Rails 4.2 for purposes of teaching Rails by example.

## Here are some pictures

![Image of home screen](https://i.gyazo.com/ae355a6fe5aba0a4e1580d8c0ec381e0.png)
![Image of product details](https://i.gyazo.com/8d42b7713127e5864f06b6320989df87.png)
![Image of cart](https://i.gyazo.com/571033fde2a1c3b49e133ecae6d7ce13.png)
![Image of order](https://i.gyazo.com/35fc02120d9017b010fd5448c3d9af5f.png)


## Setup

1. Run `bundle install` to install dependencies
2. Create `config/database.yml` by copying `config/database.example.yml`
3. Create `config/secrets.yml` by copying `config/secrets.example.yml`
4. Run `bin/rake db:reset` to create, load and seed db
5. Create .env file based on .env.example
6. Sign up for a Stripe account
7. Put Stripe (test) keys into appropriate .env vars
8. Run `bin/rails s -b 0.0.0.0` to start the server

## Stripe Testing

Use Credit Card # 4111 1111 1111 1111 for testing success scenarios.

More information in their docs: <https://stripe.com/docs/testing#cards>

## Dependencies

* Rails 4.2 [Rails Guide](http://guides.rubyonrails.org/v4.2/)
* PostgreSQL 9.x
* Stripe
