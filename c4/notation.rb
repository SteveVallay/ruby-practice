
proc1 = -> arg {puts "in proc1 with #{arg}"}

proc2 = -> arg1,arg2 {puts "in proc2 with #{arg1} and #{arg2}"}


proc3 = -> arg1,arg2,arg3 {puts "in proc3 with #{arg1} and #{arg2} and #{arg3}"}


proc1.call("abc")

proc2.call('a','b')

proc3.call(1,2,3)
