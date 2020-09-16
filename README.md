# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version
```ruby
def yuio
  @status= Status.all
end
```
Task 1 
```ruby
 Assosiaton 
 Books
  belongs_to :Author 
 Author
    has_many :books,dependent: :nullify
```


* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
