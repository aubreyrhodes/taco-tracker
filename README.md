# Taco Tracker
## Example [Cocoon](https://github.com/nathanvda/cocoon) gem project

## Getting Setup

```bash
# Checkout the repo
git clone git@github.com:aubreyrhodes/taco-tracker.git

# Install rvm and create a gemset
rvm install 1.9.2 && rvm gemset create taco-tracker && rvm 1.9.2@taco-tracker

# Install gem dependencies
gem install bundler
bundle install

# Get the database ready
bundle exec rake db:create:all db:schema:load db:test:prepare
```

## Development

### Testing
To run the test suite execute:

`bundle exec rspec spec`

## Production

1. Taco-Tracker
2. ???
3. Profit (?)
