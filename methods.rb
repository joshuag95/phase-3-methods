
# Your code here!

def greet_programmer 
    puts "Hello Programmer"
end

def greet name
    puts "Hello, #{name}"
end


def greet_with_default name="Programmer"
    puts "Hello, #{name}"
end

def add num1, num2
    num1 + num2
end

def halve num
    if num != Integer
        nil
end
       num / 2
end

greet_programmer
greet Joshua
greet_with_default
add 4, 5
halve 6
