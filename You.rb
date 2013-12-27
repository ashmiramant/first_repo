class Person

  def initialize(first, last, email)
    @first_name = first
    @last_name = last
    @email = email
  end

  def first_name
    puts @first_name
  end

  def change_first_name(new_first_name)
    @first_name = new_first_name
  end

  def print_first_name
    puts @first_name 
  end

  def print_last_name
    puts @last_name 
  end

  def print_full_name
    puts @first_name + " " + @last_name
  end

end

ash = new Person('ash', "miramant", 'ash@miramant.me')

ash.first_name
ash.print_full_name 
ash.change_first_name('ash-o-lee') 
