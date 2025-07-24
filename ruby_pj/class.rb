# class Car
#   def hello(name)
#     puts "hi! #{name}"
#   end
# end

# car = Car.new
# car.hello("ku")

# class Car
#   def initialize(name)
#     puts "ini"
#     @name = name
#   end
#   def hello
#     puts "hi! #{@name}"
#   end
# end

# car = Car.new("ku")
# car.hello


# アクセサメソッド
class Car
  attr_accessor :name
  def initialize(name)
    puts "ini"
    @name = name
  end
  def hello
    puts "hi! #{@name}"
  end
  # def name
  #   @name
  # end
  # def name=(value)
  #   @name = value
  # end
end

car = Car.new("ku")
# car.hello
puts car.name
car.name = "rrr"
puts car.name

class Bike
  REGION = "USA"
  @@count = 0
  def initialize(name)
    @name = name
    @@count +=1
  end
  def hello
    puts "hi! #{@name} #{@@count}回"
  end
  def self.info
    puts "#{@@count}かい リージョン：#{REGION}"
  end
end

bike = Bike.new("日照り")
Bike.info

bike = Bike.new("日照")
Bike.info

bike = Bike.new("日")
Bike.info


