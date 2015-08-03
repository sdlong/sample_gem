# SampleGem

這是簡易的 Gem 包裝教學

## Installation

Add this line to your application's Gemfile:

```ruby
gem 'sample_gem'
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install sample_gem

## Usage

in your views:

```
<%= fb_like(url) %> # 絕對路徑
<%= fb_comments(url) %>

# 也可以設定長寬

<%= fb_comments(url, width: 500, height: 300) %>
```

## Contributing

1. Fork it ( https://github.com/[my-github-username]/sample_gem/fork )
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create a new Pull Request
