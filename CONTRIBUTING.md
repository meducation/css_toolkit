# How To Contribute

First of all, **thank you** for contributing to this library!

## Issues
Please file issues on the [GitHub issues list](https://github.com/meducation/css_toolkit/issues) and give as much detail as possible.

## Features / Pull Requests

If you want to make a change, the best way to get it done is to submit a pull request that implements it.

There is an embedded Rails app preloaded with toolkit elements. You can view it by running:

```
cd /PATH_TO_THIS_FILE/test/dummy
bundle exec rails s
```

### KSS

The embedded Rails app presents generated CSS styleguides via [KSS](http://warpspire.com/kss/).
The magic happens thanks to the [nkss-rails](https://github.com/nadarei/nkss-rails) gem.

- To add a new styleguide section, edit `dummy/config/styleguides.yml`.
- Then add a HAML file as `dummy/app/views/stylesguides/SECTION_NUMBER.html.haml` and create KSS block with example mark-up.
- Add the stylesheet, with KSS syntax comments (at the root of this project) to `lib/assets/stylesheets/SECTION_NAME.css.scss`
- Import the stylesheet in `css_toolkit.css.scss` so that it is included in projects that use this gem.

To modify the look and feel of the styleguide app itself, edit `dummy/app/assets/stylesheets/styleguide-extras.scss`.

If you've not contributed to a repository before - this is the accepted pattern to use:

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request

Thank you again!
:heart: :sparkling_heart: :heart:

