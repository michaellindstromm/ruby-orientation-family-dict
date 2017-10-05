my_family = {
    :sister => {
        :name => "Sarah",
        :age => 22
    }, 
    :mother => {
        :name => "Jane",
        :age => 53
    },
    :father => {
        :name => "Grant",
        :age => 53
    }
}

my_family.each {|member, person| puts "#{person[:name]} is my #{member} and is #{person[:age]} years old."}
