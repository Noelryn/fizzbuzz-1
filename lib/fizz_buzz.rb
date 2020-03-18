def fizz_buzz(number)
    if (number.is_a? Integer) == false
            p "fizz_buzz needs an Integer to run"
        elsif number % 15 == 0
            p "fizz buzz"
        elsif number % 5 == 0
            p "buzz"
        elsif number % 3 == 0
            p "fizz"
        else
            p number
    end 
end



