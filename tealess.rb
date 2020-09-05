
def process_argv(option)
drinks = ['water', 'Milk', 'Black Tea','Green Tea', 'Cinnamon', 'Rooibos Tea', ]
    case option
    when "-h", "help"
    puts "Welcome to Tealess"
    puts "An app that gives you suggestions"
    puts "about what you should drink"
    puts "This is the help menu"
    exit
    when "breakfast"
    puts drinks[5]
    else
    puts drinks[0]
    end
end
@options = {}
ARGV.each { |option| process_argv(option) }
