# Engine

Locomotive engine

### Setup your local environment

1. Add `127.0.0.1 intuo.site` to your hosts file
2. Go to `intuo.site:3000` and create your account with `intuo` as it's site name
3. Change the access points in `intuo.site:3000/locomotive/intuo/current_site/edit` to `intuo.io` and `intuo.site`

### Custom controller example

Check out the following files

- `app/controllers/locomotive/demo_requests_controller.rb`
- `config/routes.rb`
- `app/models/demo_request.rb`

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
