# README

## Install

### Clone the repository

```shell
git clone git@github.com:Jebzel/jebzel_test.git
cd jebzel_test
```

### Check your Ruby version

```shell
ruby -v
```

The ouput should start with something like `ruby 2.7.4`

If not, install the right ruby version using [rbenv](https://github.com/rbenv/rbenv) (it could take a while):

```shell
rbenv install 2.7.4
```

### Install dependencies

Using [Bundler](https://github.com/bundler/bundler):

```shell
bundle i
```

### Set environment variables

Edit the file config/database.yml with the user and password of you local mysql server.

### Initialize the database

```shell
rails db:create db:migrate db:seed
```

## Serve

```shell
rails s
```