# def say_hello 
#     puts "Howdy"
#     yield 
#     yield
#     yield
#     puts "Howdy again"
# end

# say_hello do 
#     puts "Inside the Howdy's"
# end

def show_numbers numbers = 10
    i = 0 
    while i < numbers 
        yield if i += 1
    end 
end
show_numbers do |number|
    puts "the number is #{number}"
end 
            


