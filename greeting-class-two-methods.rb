class GreetingTwo
  def say_hello_pencho
    puts "Hello Pencho"
  End
  def say_hello_name(name)
    puts  "hello " + name
  end
end

a = GreetingTwo.new

a.say_hello_pencho

a.say_hello_name("Dora")
