require 'json'
class User
  attr_accessor :first_name, :last_name, :id, :age

    def initialize(first_name, last_name, id, age)
      @first_name = first_name
      @last_name = last_name
      @id = id
      @age = age
    end
end




class Users
  attr_accessor :all_users

  def initialize
  @all_users = [  {:first_name => "Jared",      :last_name => "Powers",    :id => 1,  :age => "25"},
                  {:first_name => "Jose",       :last_name => "Alvares",   :id => 2,  :age => "28"},
                  {:first_name => "Jeff",       :last_name => "Green",     :id => 3,  :age => "29"},
                  {:first_name => "Curt",       :last_name => "Schilling", :id => 4,  :age => "33"},
                  {:first_name => "Dave",       :last_name => "Harris",    :id => 5,  :age => "17"},
                  {:first_name => "Hugh",       :last_name => "Jackson",   :id => 6,  :age => "55"},
                  {:first_name => "Encinio",    :last_name => "Varela",    :id => 7,  :age => "73"},
                  {:first_name => "Daniel",     :last_name => "Vargas",    :id => 8,  :age => "22"},
                  {:first_name => "Sebastian",  :last_name => "Vargas",    :id => 9,  :age => "27"},
                  {:first_name => "Nathan",     :last_name => "Price",     :id => 10, :age => "29"},
                  {:first_name => "Tyson",      :last_name => "Chandler",  :id => 11, :age => "21"},
                  {:first_name => "Jared",      :last_name => "Allen",     :id => 12, :age => "23"},
                  {:first_name => "Anita",      :last_name => "Hebert",    :id => 13, :age => "25"},
                  {:first_name => "Josh",       :last_name => "Smith",     :id => 14, :age => "27"},
                  {:first_name => "Walter",     :last_name => "Sandino",   :id => 15, :age => "34"},
                  {:first_name => "Bear",       :last_name => "Prince",    :id => 16, :age => "23"},
                  {:first_name => "Peter",      :last_name => "Samson",    :id => 17, :age => "26"},
                  {:first_name => "Tom",        :last_name => "Brady",     :id => 18, :age => "44"},
                  {:first_name => "John",       :last_name => "Doe",       :id => 19, :age => "33"},
                  {:first_name => "Shelly",     :last_name => "Smith",     :id => 20, :age => "19"},
    ]
  end


  def all
    @all_users
  end
end

Users.new.all
