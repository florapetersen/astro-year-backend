/*
t.string :name 

User
    has_many :products
*/

/*
t.string :name
t.text :description
t.string :link
t.references :category
t.references :user 

Product
    belongs_to :category
    belongs_to :user 
*/

/*
t.string :name 

Category
    has_many :products
*/


# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
