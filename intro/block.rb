def call_block
  p "Start"
  yield
  yield
  p "End"
end 

call_block { puts" in the block "}
