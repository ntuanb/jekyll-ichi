# Jekyll - Theme - Ichi

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-ichi"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-ichi
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-ichi

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/ntuanb/jekyll-theme-ichi. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `jekyll-ichi.gemspec` accordingly.

## Deploy
- Update version of gemspec
- `gem build jekyll-theme-ichi.gemspec`
- `gem push jekyll-theme-ichi-VERSION.gem`
- Visit [https://rubygems.org/gems/jekyll-theme-ichi](https://rubygems.org/gems/jekyll-theme-ichi) to see gem.

## Demo
- Visit [https://ntuanb.github.io/jekyll-theme-ichi/](https://ntuanb.github.io/jekyll-theme-ichi/) to see it live.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

