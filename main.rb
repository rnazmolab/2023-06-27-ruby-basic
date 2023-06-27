module Greeting
  def hello
    puts "Hello!"
  end
end

class MyClass
  include Greeting
end

obj = MyClass.new
obj.hello
