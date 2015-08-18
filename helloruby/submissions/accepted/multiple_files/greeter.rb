
module Greeter
    RUBY = "Ruby"
    PYTHON = "Python"

    def Greeter.hello(n, who)
        n.times do 
            puts "Hello, #{who}!" 
        end
    end
end
