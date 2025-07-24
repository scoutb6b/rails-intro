class User
  def initialize(name)
    @name= name
  end
  def hello
    puts "hello im #{@name}"
  end
end

class AdminUser < User
  def hello
    puts "ad"
  end
  def hello_admin
    puts "hello im #{@name} by admin"
  end
end


sato = AdminUser.new("SATO") 
sato.hello
# sato.hello_admin