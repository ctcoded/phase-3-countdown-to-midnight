#write your code here

def countdown (number)
    x = number
    while x > 1
        puts "#{x} SECOND(S)!"
        x -= 1
    end
    "HAPPY NEW YEAR!"
end


def countdown_with_sleep(number)
    while number > 0
        puts "#{number} SECONDS(S)!"
        sleep(1)
        number -= 1
    end
    "HAPPY NEW YEAR"
end