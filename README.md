# Recommend using bower

The bower package is maintained by the owner of scrollTo. Which means it will be way more up to date and not require a Rails engine.

See [the scrollTo README](https://github.com/flesler/jquery.scrollTo#installation-and-usage) for details on installing with bower.

See [the bower-rails README](https://github.com/42dev/bower-rails) for a guide to getting bower working in your Rails project.

# jquery-scrollto-rails

This gem provides the jquery scrollTo project found at http://archive.plugins.jquery.com/project/ScrollTo for the Rails asset pipeline (available since Rails 3.1).

### Installation

In your Gemfile, add this line:

    gem "jquery-scrollto-rails"

Then, run `bundle install`.

Add this to 'app/assets/javascripts/application.js':

    //= require jquery.scrollTo

That's it!
