number = ARGV[0].to_i
a = 0

while a < number
    a += 1

    if a == 1
        puts "<ul> \n \t <li> #{a} </li> \n"
    elsif a >= 2
        puts "\t <li> #{a} </li>"

    end

end

if a != 0
    puts "</ul>"
end