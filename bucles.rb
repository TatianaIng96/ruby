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

#.....................for.................
friends=["Kevin","Karen","Oscar","Angela","Andy"]

for element in  friends
    puts element
end

# Esta funcion hace exactamente la iteración por cada elemento como en el ciclo for anterior

friends.each do |friend|
    puts friend
end

for index in 0..5
    puts index
end

6.times do |index|
    puts index
end


def  pow(base_num,pow_num)
    result = 1
    pow_num.times do  #|index|
        result = result *base_num
    end

    return result
end

puts pow(2,3)

=begin
0
1
2
3
4
5
=end
