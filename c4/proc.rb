class ProcExample
  def pass_in_block(&action)
    @stored_proc = action
  end

  def use_proc(para)
    @stored_proc.call(para)
  end
end 

p = ProcExample.new

p.pass_in_block {|para| puts "this is #{para}"}

puts p.use_proc(99)
