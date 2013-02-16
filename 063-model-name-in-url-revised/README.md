# RailsCasts Episode #63: Model Name in URL (revised)

http://railscasts.com/episodes/63-model-name-in-url-revised

Requires Ruby 1.9.2 or higher.

### Commands used in terminal

```
rails g migration add_slug_to_pages slug:index
rake db:migrate
```


### Commands used in rails console

```
"7-product-categories".to_i
Page.find_each(&:save!)
```
