# path-dependencies [![Gem version](http://img.shields.io/gem/v/path-dependencies.svg?style=flat-square)](http://rubygems.org/gems/path-dependencies)

Ruby gem for defining dependencies that must be available on the [`PATH`](https://en.wikipedia.org/wiki/PATH_(variable)) in order for your Rails application to run successfully.

## Installation

Add this line to your application's `Gemfile`:

```ruby
gem 'path-dependencies'
```

And then execute:

```bash
$ bundle install
```

## Usage

Define a `path_dependencies` array in `config/application.rb` like so:

```ruby
class Application < Rails::Application
  config.path_dependencies = [
    "dos2unix",
    "free",
    "ngrok",
    "node",
    "sox",
    "wget",
    "youtube-dl"
  ]
end
```

When your Rails application starts, an error will be raised immediately if any dependencies are not available on the `PATH`. A nice precautionary measure!
