## README

This API was developed to communicate with a copy of the Backbone app from the [TodoMVC project](https://github.com/tastejs/todomvc/tree/gh-pages/examples/backbone).

To get things running:

1. Clone the Backbone ToDo app.

2. Change ln 2 of its `js/collections/todos.js` file to `url: 'http://localhost:3000/todos'`

3. Run it on port 9000 as follows `ruby -run -e httpd . -p 9000`

4. Clone this Rails app.

5. `bundle install`

6. `rails s`

7. Visit `localhost:9000`
