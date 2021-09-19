# 1st Install gem, yarn ,  eub, rails

### start a new project

`rails new projectName`

### Project struct

- Gemfile : add different support packages into our app here
- **app** : assets => js, css, images

### Snippets

- AUTO GENERATE CONTROLLER  `rails g controller home index`
- AUTO GENERATE scaffold ``
    - CRUD operation on scaffold 
    - migrate to db "Create shema" `rails db:migrate`
- Adding anchor links within the page ` <%= link_to 'About',home_about_path, class:"nav-link"%>`

### User management : The device gem 

- Ased for user management 
- use gem devise 
- set up pages on nav bar using rail routes


### Rails association 

- set up septate assess and view for septate profiles
- user association 
- example : consider an author with many books we interlink it and put dependency destroy so if author does not exists the book doesn't as well 
```ruby
class Author < ApplicationRecord
  has_many :books, dependent: :destroy
end

class Book < ApplicationRecord
  belongs_to :author
end

```
* more on rails page [here](https://guides.rubyonrails.org/association_basics.html)
- make updates to model 
`rails g migration add_client_id_to_clients client_id:integer:index`
 `rails g migration add_user_id_to_users user_id:integer:index`
- update controller file 
    * clients param -> add user id 

### Deployment on Heroku

- cant use sqlite3 
- change production gem to pgsql
