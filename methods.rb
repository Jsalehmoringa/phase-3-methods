def greet_programmer
    puts "Hello, programmer!"
end

def greet (name)
    puts "Hello, #{name}!"
end 

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end

def add(numA, numB) 
    return numA + numB
end

def halve(numX)
    if numX.class != Integer
        return nil
end
    return numX / 2
end
