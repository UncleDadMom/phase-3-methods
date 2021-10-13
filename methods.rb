def greet_programmer
    puts "Hello, programmer!"
end

def greet(name)
    puts "Hello, #{name}!"
end

def greet_with_default(name="programmer")
    puts "Hello, #{name}!"
end
def add(x, y)
    p x+y
end
def halve(x)
    if x.class == Integer
        x/2
    else 
        return nil
    end
end