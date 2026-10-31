#* The Getter method - are methods that reads/gets/retrieves the value of an instance variable.
#* Instance variables are hidden or encapsulated. They are private by default. Therefore they cannot be easily access.

#* Getter Methods - allows us to access instance variables by exposing them using methods.
#* Within the body of my instance method, I can access any piece of information
#* through any instance variable and expose them.  
#* A friendly tip is to be descriptive with our method names in order to avoid confusion.

class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
  
  #* The method name is type because it exposes the instance variable @type.
  #* The same thing goes with the wood and strings method. 
  def type
    @type 
  end

  def wood 
    @wood 
  end

  def strings
    @strings
  end
end

#* Expose the value of the instance variables by calling those methods.
guitar = Guitar.new 
p guitar.type 
p guitar.wood 
p guitar.strings