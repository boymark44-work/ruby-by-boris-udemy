#* Omitting the self keyword. 
#* Self reference the current instance or object.
#* We can invoke methods on it including methods defined by Ruby as well as custom methods we defined ourselves.
#* Basically the benefits of omitting the self keyword is writing less ruby.
#* However there are instances or circumstances where we need to explicitly write it for example when invoking the class method.

class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end

  #* The self keyword will represent the object or instance.
  def details
    self.nil_details
    self.class_details
  end

  def nil_details
    puts "Is it nil? #{self.nil?}."
  end

  def class_details
    puts "It is made from #{self.class} class."
  end
end

guitar = Guitar.new 
guitar.details
guitar.nil_details
guitar.class_details


#* Omitting the self keyword for less syntax.
#* If we remove the self keyword, ruby will assume that what you are 
#* invoking upon the method is the self which represents the current guitar object.
#* Basically the benefits of this is we write less ruby code.
class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  def to_s
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end

  #* The self keyword will represent the object or instance.
  def details
    nil_details
    class_details
  end

  def nil_details
    puts "Is it nil? #{nil?}."
  end

  def class_details
    puts "It is made from #{self.class} class."
  end
end

guitar = Guitar.new
guitar.to_s 
guitar.details
guitar.nil_details
guitar.class_details


=begin   
There are instances or circumstances where we need to use the "self" keyword explicitly, 
otherwise we run into an error.

When we use the "class" method. We cannot omit the "self" keyword here. 
Ruby will think that we are trying to define a class in a random string. 
Give ruby the clarity she needed like we want to invoke the class method on an 
instance method.
=end 