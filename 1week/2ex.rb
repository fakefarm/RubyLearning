# Read the sprintf documentation and the % documentation in the String class and figure out the output being printed by of this Ruby code.

puts "%05d" % 123

bio = {
  name: "Dave",
  age: 35,
  state: "Colorado",
  birthday: 7777
}

puts "Hello, my name is %<name>s and I was born on %<birthday>d, which makes me %<age>d. I really enjoy living in %<state>s" % bio

