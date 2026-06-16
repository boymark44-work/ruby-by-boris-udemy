=begin
#* Define a Cookie class within the file.
#* Declare a create_cookie method that returns a Cookie object/instance
#* Declare a multiple_cookies method that returns an array of
#* two separate Cookie objects
=end

class Cookie 
end

def create_cookie
  Cookie.new   
end

def multiple_cookies
  cookie1 = Cookie.new
  cookie2 = Cookie.new

  [cookie1, cookie2] 
end
