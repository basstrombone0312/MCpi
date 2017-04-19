num = gets().to_i
n=0
p=0

while n < num do
    x = rand
    y = rand
    point = x*x + y*y
    if point <= 1
        p += 1
    end
    n += 1
end

pie = p.to_f/n*4
puts pie