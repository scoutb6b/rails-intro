class User
  def initialize(name)
    @name= name
  end
  def hello
    puts "hello im #{@name}"
  end
  private
    def hello2
    puts "hello im #{@name}"
  end
end

class AdminUser < User
  def hello_admin
    puts "hello im #{@name} by admin"
  end
end

iwa = User.new("iwa")
iwa.hello

sato = AdminUser.new("SATO") 
sato.hello
sato.hello2
sato.hello_admin