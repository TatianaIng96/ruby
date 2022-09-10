#.............. if.....................

ismale = true
istall = false

if  ismale and istall
    puts "You are male"
elsif ismale and !istall
    puts "You are  short male"
else
    pust "You are not male"
end

def max(num1,num2,num3)
    if num1>= num2 and num1>=num3
        return num1
    elsif num2>= num2 and num2>=num3
        return num2
    else
        return num3
    end
end

puts max(2,4,6)

#....................case.........................
def get_day_name(day)
    day_name=""
    
    case day
    when "mom"
        day_name ="Momday"
    when "tue"
        day_name ="Tuesday"
    when "wed"
        day_name ="Wednsay"
    when "thu"
        day_name ="Thursday"
    when "fri"
        day_name ="Friday"
    when "sat"
        day_name ="Saturday"
    when "sun"
        day_name ="Sunday"

    else
        day_name= "invalid"
    end

    return day_name
end

puts get_day_name("fri")

#..................while..........................

index = 1

while index <= 5
    puts index
    index+=1
end
