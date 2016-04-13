# Engine

Locomotive engine

### Requirements

- [rbenv](https://github.com/rbenv/rbenv)
- [MongoDB](https://docs.mongodb.org/master/tutorial/install-mongodb-on-os-x/?_ga=1.110485574.270679789.1460552244#install-mongodb-community-edition-with-homebrew)

### Configuration paths

##### Amazon S3
`/engine/blob/master/config/initializers/carrierwave.rb`

##### Naming convention
`/engine/blob/master/config/initializers/dragonfly.rb`

##### Database
`/engine/blob/master/config/mongoid.yml`

### Deployment

Push to your local environment

    $ bundle exec wagon push local -d -v

Push to your production environment

    $ bundle exec wagon push production -d -v

[Pushing a site template with Wagon](https://locomotive-v3.readme.io/docs/getting-started-with-locomotive#pushing-a-site-template-with-wagon
)

### Usage

    $ mongodb
    $ mongo
    $ bundle install
    $ bundle exec rails server

Visit `http://localhost:3000/locomotive/`

### Documentation

- [https://locomotive-v3.readme.io/docs/getting-started-with-locomotive](https://locomotive-v3.readme.io/docs/getting-started-with-locomotive)
