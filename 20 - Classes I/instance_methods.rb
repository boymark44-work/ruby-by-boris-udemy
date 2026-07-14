#* Encapsulation refers to a design paradigm where we restrict direct 
#* access to an object's data. Instead, we use methods to access and 
#* write that data, which hides away the complexity of the implementation
#* and reduces the chance of bugs. 

#* Example: Microwave - hiding all the complexities from physics, heat distribution, power consumption, etc.


class Guitar
  def initialize
    @type = "Acoustic"
    @wood = "Alder"
    @strings = 6
  end

  # An instance method available only to Guitar class, not a top-level ruby method.
  def information
    "An #{@type} #{@wood} guitar with #{@strings} strings."
  end
end

guitar_1 = Guitar.new
p guitar_1.information

