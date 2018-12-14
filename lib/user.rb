class User 
  #create a class called user 
  
  attr_reader :first_name, :last_name
  attr_writer :first_name, :last_name
  
  #create both a getter and setter so that first and last name can be accessed and manipulated 
  
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name 
  
  #for every new object instance created, the initialzs arguments will be passed to it 
  #every istance objectc of user must have a first & last name upon initialization 
  end 
  def first_name 
    @first_name 
  end 
  def last_name
    @last_name
  end 
end 