timeago-rails
=============

Use [smart-time-ago](http://pragmaticly.github.com/smart-time-ago/) with your Rails 3 app.

Installation
------------

1. Add `gem 'timeago-rails'` to your Gemfile.
1. Run `bundle install`.
1. Add `//= require timeago` to your Javascript manifest file, after `//= require jquery`.

Usage
-----

````
    <%= content_tag :time, '', class: 'timeago', datetime: 2.days.ago.iso8601 %>
    <script>
      $('.timeago').timeago();
    </script>
````

Note that smart-time-ago parses **ISO8601** timestamp.

See the [Usage](https://github.com/pragmaticly/smart-time-ago#usage) section on the smart-time-ago project.

*TODO: Perhaps should add view helper for creating timeago element?*

License
---------

Released under the MIT License

smart-time-ago [License](https://github.com/pragmaticly/smart-time-ago/blob/master/LICENSE)

Credits
-------

Thanks to [Pragmatic.ly](http://pragmatic.ly) for developing such an awesome plugin.

Copyright (c) 2012 [James Chen](http://ashchan.com/)

