def create_block_object(&block)
  block
end

bo = create_block_object {|para| puts "this is #{para}"}

bo.call 1234
bo.call "good"
