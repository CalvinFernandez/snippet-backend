class AddCategories < ActiveRecord::Migration
  def change
    Category.create(name: "Bring On The Flirt")
    Category.create(name: "Lovin' You")
    Category.create(name: "Missin' You")
    Category.create(name: "Let's Get It On")
    Category.create(name: "Let's Get Outta Town")
    Category.create(name: "2 Raunchy 4 Words")
    Category.create(name: "You Suck")
    Category.create(name: "You Rock")
    Category.create(name: "Happy Birthday")
    Category.create(name: "I F***ed Up")
    Category.create(name: "Apology Accepted")
    Category.create(name: "Finally Friday")
    Category.create(name: "Jock Jams")
    Category.create(name: "Booze Cruise")
    Category.create(name: "It's 4:20 Somewhere")
    Category.create(name: "About Last Night")
    Category.create(name: "Selfies")
    Category.create(name: "Bro' Ballads")
    Category.create(name: "Help Me!")
    Category.create(name: "Hang In")

  end
end
