require 'os'

def os_system
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Mac"
    else
        "Outro sistema operacional"
    end
end

puts "Meu sistema operacional é: #{os_system}, com arquitetura de #{OS.bits} bits, e possui #{OS.cpu_count} cores"