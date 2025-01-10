num = 1

while num < 100
    puts num
    num += 1
end

name = ['joao', 'marcos', 'lucas', 'pedro']
index = 0

while index < name.length
    puts name [index]
    if name[index] == 'lucas'
        break
    end
    index += 1
end