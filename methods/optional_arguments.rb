def welcome(name, msg="Hello")
  puts "#{msg} there!, #{name}"
end

welcome('John')


# another example
def fight_using_weapon(weapon)
  puts "Fight with #{weapon}!"
end

def fight_using_hands
  puts "Fight with bare hands!"
end

def fight! (weapon=nil)
  if weapon
    fight_using_weapon(weapon)
  else
    fight_using_hands
  end
end

fight!
fight!("axe")


# another way of passing optional arguments
def welcome(greeting, options={})
  name = options[:name] || 'friend'
  punct = options[:punct] || '!'
  greeting + ' ' + name + punct
end

puts "#{ welcome('Hello', {:name => 'John', :punct => '!!!'}) }"
