# Shadowbox for Rails 3.x

Include the lightbox effect from shadowbox to your photos, videos, flash, etc. This gem will include the latest shadowbox.js, shadowbox.css and shadowbox required images to your assets pipeline so it's ready for deploy.

## Installation

### Add the gem

Add this line to your application's Gemfile:

  gem 'shadowbox-rails'

And then execute:

  $ bundle

Or install it yourself as:

  $ gem install shadowbox-rails

### Add Shadowbox to the asset pipeline like usual

#### application.js

  $ require shadowbox

#### application.css.scss

  $ @import 'shadowbox';

## Usage

  Add rel='shadowbox' to links where the href is your full size image like this:
  $ link_to 'Test me!', asset_path('path_to_my_img.jpg'), rel: 'shadowbox'

  Go to http://www.shadowbox-js.com/ for more details.


## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
