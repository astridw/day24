# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


    book = Book.create(title: "Awesome Book")
    book = Book.create(title: "Dumb Book")
    book = Book.create(title: "I love books")
    book = Book.create(title: "Science and Math Book")
    book = Book.create(title: "I wrote a book")
    book = Book.create(title: "I wrote about writing")
    book = Book.create(title: "How to write about writing")
    book = Book.create(title: "Books before TV")

    patron = Patron.create(name: "Astrid")
    patron = Patron.create(name: "Brandon")
    patron = Patron.create(name: "Rocky")
    patron = Patron.create(name: "Roman")
    patron = Patron.create(name: "Maxwell")
