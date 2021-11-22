
## Prerequisites

Working setup requires `git` and `rails` pre-installed.

## Setting up the App

Clone and navigate into repository

`git clone git@github.com:afzalrahman11/user-web-apptech.git`

`cd user-web-apptech`

## Installation

from the app directory

```shell
bundle install
rails db:setup
```

## Starting the application

```shell
rails s
```

## Guidelines to use the application

GET /api/users returns all users from users table.

GET /api/users/:id - returns specific

POST /api/users - adds new user

PUT /api/users/:id - update specific user in users table

DELETE /api/users/:id remove specific user from users table

GET /api/typeahead/:input -- depending on input , returns entry from users table

# Thank You
Afzal Rahman A
