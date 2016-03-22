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
  @all_users = [  {:first_name => "Jared",      :last_name => "Powers",    :id => 0,  :age => "25"},
                  {:first_name => "Jose",       :last_name => "Alvares",   :id => 1,  :age => "28"},
                  {:first_name => "Jeff",       :last_name => "Green",     :id => 2,  :age => "29"},
                  {:first_name => "Curt",       :last_name => "Schilling", :id => 3,  :age => "33"},
                  {:first_name => "Dave",       :last_name => "Harris",    :id => 4,  :age => "17"},
                  {:first_name => "Hugh",       :last_name => "Jackson",   :id => 5,  :age => "55"},
                  {:first_name => "Encinio",    :last_name => "Varela",    :id => 6,  :age => "73"},
                  {:first_name => "Daniel",     :last_name => "Vargas",    :id => 7,  :age => "22"},
                  {:first_name => "Sebastian",  :last_name => "Vargas",    :id => 8,  :age => "27"},
                  {:first_name => "Nathan",     :last_name => "Price",     :id => 9, :age => "29"},
                  {:first_name => "Tyson",      :last_name => "Chandler",  :id => 10, :age => "21"},
                  {:first_name => "Jared",      :last_name => "Allen",     :id => 11, :age => "23"},
                  {:first_name => "Anita",      :last_name => "Hebert",    :id => 12, :age => "25"},
                  {:first_name => "Josh",       :last_name => "Smith",     :id => 13, :age => "27"},
                  {:first_name => "Walter",     :last_name => "Sandino",   :id => 14, :age => "34"},
                  {:first_name => "Bear",       :last_name => "Prince",    :id => 15, :age => "23"},
                  {:first_name => "Peter",      :last_name => "Samson",    :id => 16, :age => "26"},
                  {:first_name => "Tom",        :last_name => "Brady",     :id => 17, :age => "44"},
                  {:first_name => "John",       :last_name => "Doe",       :id => 18, :age => "33"},
                  {:first_name => "Shelly",     :last_name => "Smith",     :id => 19, :age => "19"},
    ]
  end


  def all_users
    @all_users
  end

end
