
require 'readline'

def symple_prompt()

    prompt = "> "

    print prompt

    while (input = gets.chomp)
    break if input == "exit"

    system(input)
    print prompt
    end


end

def historique()
    while input = Readline.readline("> ", true)
        break                       if input == "exit"
        puts Readline::HISTORY.to_a if input == "hist"
        # Remove blank lines from history
        Readline::HISTORY.pop if input == ""
        system(input)
      end      
end

def system(command)
    exec(command)
end

puts "entre votre commande :"
com = gets.chomp
system(com)
  # This code will never run!
puts "after system"

def autocomplete
    comp = proc do |s|
        directory_list = Dir.glob("#{s}*")
        if directory_list.size > 0
          directory_list
        else
          Readline::HISTORY.grep(/^#{Regexp.escape(s)}/)
        end
      end
end

