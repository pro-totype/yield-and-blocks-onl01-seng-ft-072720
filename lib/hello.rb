

def hello_t(array)
  array.empty? {|empty| puts empty} || array.each {|name| puts name.upcase}

  

end

