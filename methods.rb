# Your code here!
def greet_programmer
    puts "Hello, programmer!"
end

def greet(name = "Naureen")
    puts "Hello, #{name}!"
end

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end


def add(num1 = 1 , num2 = 2)
    return num1 + num2
end

def halve(number)
        
    return number / 2
    
end

def halve(num)
    if num.class != Integer
        return nil
end
    num / 2
end