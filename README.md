# Work with models in your JavaScript in your Rails (3.1)

At the moment all this Gem does is bundle the latest [js-model](https://github.com/benpickles/js-model) and set `include_root_in_json = false` - which is something I always forget to do.

## Usage

Gemfile:

    gem 'js-model-rails'

app/assets/javascripts/application.js:

    //= require js-model
