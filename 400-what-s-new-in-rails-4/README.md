# RailsCasts Episode #400: What's New in Rails 4

http://railscasts.com/episodes/400-what-s-new-in-rails-4

Requires Ruby 1.9.2 or higher.


### Commands used in terminal

```
git clone https://github.com/rails/rails.git
cd rails
bundle
gem install bundler --pre
bundle
railties/bin/rails new ~/code/blog --edge -d postgresql
mate ~/code/blog
cd ~/code/blog
rake db:create
rails g scaffold article name content:text published_on:date tags properties:hstore
rake db:migrate
rails c
```

### Commands used in console

```ruby
Article.create! name: "Hello", tags: %w[ruby rails], properties: {author: "Ryan"}
Article.first.tags
Article.first.properties
Article.all.class
Article.scoped
Article.all.to_a
Article.all.load.class
Article.none
Article.where.not(name: "Hello")
Article.order(name: :desc)
as = Article.all;
as.where!(name: "Hello");
as
Article.find_by name: "Hello"
Article.find_or_create_by name: "Hello"
class Message
include ActiveModel::Model
attr_accessor :name, :content
end
m = Message.new(name: "Foo")
m.name
app.foo_url
```
