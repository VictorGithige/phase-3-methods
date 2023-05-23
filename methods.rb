# Define a method that greets the programmer
def greet_programmer
    puts "Hello, programmer!"
  end
  
  # Define a method that greets a person by name
  def greet(name)
    puts "Hello, #{name}!"
  end
  
  # Define a method that greets a person by name with a default greeting for programmers
  def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
  end
  
  # Define a method that adds two numbers
  def add(num1, num2)
    num1 + num2
  end
  
  # Define a method that halves a number
  def halve(number)
    return number / 2 if number.is_a?(Integer)
    nil
  end
  