# jQuery autosize for Rails

[![Gem Version](https://badge.fury.io/rb/rails_autosize_jquery.svg)](https://badge.fury.io/rb/rails_autosize_jquery)

Integration of `jQuery autosize` plugin into Rails asset pipeline

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'rails_autosize_jquery', github: 'lr-agenceweb/rails_autosize_jquery'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install rails_autosize_jquery

## Usage

Open your application.js.coffee file and add this lines:
```coffee
#= require jquery.autosize
#= require jquery.autosize.initializer
```

The first line is the jQuery library.  
The second is an auto initializer: just give the `autosize` class to your textarea and you will be ready to go !  

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/lr-agenceweb/rails_autosize_jquery.

