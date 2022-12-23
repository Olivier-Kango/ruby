# print "Hello World"
# Hello World=> nil
# 5 + 5
# => 10
# irb(main):008:0> 5 + Math::PI
# => 8.141592653589793
# irb(main):009:0> print -25
# -25=> nil
# irb(main):010:0> puts -25
# -25
# => nil
# irb(main):011:0> my_int = -25
# => -25
# irb(main):012:0> print my_int
# -25=> nil
# irb(main):013:0> sum = 116 - 68
# => 48
# irb(main):014:0> large_number = 1_243_567
# => 1243567
# irb(main):015:0> print 17.3
# 17.3=> nil
# irb(main):016:0> sum = 564.0 + 365.24
# => 929.24
# irb(main):017:0> result = 5 > 8
# => false
# irb(main):018:0> result = 8 > 5
# => true
# irb(main):019:0> "This is a string in double quote"
# => "This is a string in double quote"
# irb(main):020:0> print "Hello, World!"
# Hello, World!=> nil
# irb(main):021:0> [-3, -2, -1, 0, 1, 2, 3]
# => [-3, -2, -1, 0, 1, 2, 3]
# irb(main):022:0> sea_creatures = ['shark', 'cuttlefish', 'squid', 'mantis']
# => ["shark", "cuttlefish", "squid", "mantis"]
# irb(main):023:0> puts sea_creatures
# shark
# cuttlefish
# squid
# mantis
# => nil
# irb(main):024:0> puts sea_creatures[0]
# shark
# => nil
# irb(main):025:0> puts sea_creatures[2]
# squid
# => nil
# irb(main):026:0> puts sea_creatures.first
# shark
# => nil
# irb(main):027:0> puts sea_creatures.last
# mantis
# => nil
# irb(main):028:0> record = [:en, "Sammy", 42, ["coral", "reef"]]
# => [:en, "Sammy", 42, ["coral", "reef"]]
# irb(main):029:0> {"first_name" => "Sammy", "last_name" => "Shark"}
# => {"first_name"=>"Sammy", "last_name"=>"Shark"}
# irb(main):030:0> user = {"first_name"=>"Sammy", "last_name"=>"Shark"}
# => {"first_name"=>"Sammy", "last_name"=>"Shark"}
# irb(main):031:0> print user["first_name"]
# Sammy=> nil
# irb(main):032:0> print user["last_name"]
# Shark=> nil
# irb(main):033:0> user = {:first_name => "Sammy", :last_name => "Shark"}
# => {:first_name=>"Sammy", :last_name=>"Shark"}
# irb(main):034:0> user[:first_name]
# => "Sammy"
# irb(main):035:0> user[:last_name]
# => "Shark"
# irb(main):036:0> t = 42
# => 42
# irb(main):037:0> print "Please enter the length of the room: "
# Please enter the length of the room: => nil
# irb(main):038:0> length = gets.chop
# 12
# => "12"
# irb(main):039:0> integer = length.to_i
# => 12
# irb(main):040:0> float = length.float
# (irb):40:in `<main>': undefined method `float' for "12":String (NoMethodError)
#         from C:/Ruby31-x64/lib/ruby/gems/3.1.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
#         from C:/Ruby31-x64/bin/irb:33:in `load'
#         from C:/Ruby31-x64/bin/irb:33:in `<main>'
# irb(main):041:0> float = length.to_f
# => 12.0
# irb(main):042:0> true.class
# => TrueClass
# irb(main):043:0> 42.class
# => Integer
# irb(main):044:0> (42.2).class
# => Float
# irb(main):045:0> ["Sammy", "Shark"].class
# => Array
# irb(main):046:0> true.class
# => TrueClass
# irb(main):047:0> nil.class
# => NilClass
# irb(main):048:0> 42.kind_of?Integer
# => true
# irb(main):049:0> sharks = ["Hammerhead", "Tiger", "Great White"]
# => ["Hammerhead", "Tiger", "Great White"]
# irb(main):050:0> sharks = ["Hammerhead", "Tiger", "Great White"]ash
# C:/Ruby31-x64/lib/ruby/3.1.0/irb/workspace.rb:119:in `eval': (irb):50: syntax error, unexpected local variable or method, expecting end-of-input (SyntaxError)
# ...ad", "Tiger", "Great White"]ash
# ...                            ^~~
#         from C:/Ruby31-x64/lib/ruby/gems/3.1.0/gems/irb-1.4.1/exe/irb:11:in `<top (required)>'
#         from C:/Ruby31-x64/bin/irb:33:in `load'
#         from C:/Ruby31-x64/bin/irb:33:in `<main>'
# irb(main):051:0> sharks.kind_of?(Hash)
# => false
# irb(main):052:0> sharks.kind_of?(Array)
# => true
# irb(main):053:0>

puts "Happy" + "\n" + "coding"