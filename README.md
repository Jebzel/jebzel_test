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

- Go to [direnv](https://direnv.net/) and follow the installation instructions according to your operating system.
- Create a `.envrc` file, copying the contents of [.envrc.sample](https://github.com/Jebzel/jebzel_test/blob/master/.envrc.sample) and filling out variables as needed.
- Use the command `direnv allow` after updating variables.

### Initialize the database

```shell
rails db:create db:migrate db:seed
```

## Serve

```shell
rails s
```