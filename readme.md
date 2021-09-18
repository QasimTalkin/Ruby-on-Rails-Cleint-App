#### install gem, yarn ,  eub, rails

#### start a new project

`rails new projectName`

#### Project struct

- Gemfile : add different things into our app here
- **app** : assets => js, css, images

#### Snippets

- aUTO GENERATE CONTROLLER  `rails g controller home index`
- AUTO GENERATE scaffold ``
    - CRUD operation on scaffold `excalidraw.com/`
    - migrate to db "Create shema" `rails db:migrate`
- Adding anchor links within the page ` <%= link_to 'About',home_about_path, class:"nav-link"%>`

#### The device gem 

- used for user management 
use gem devise 
set up pages on nav bar using rail routes