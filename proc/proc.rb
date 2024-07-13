hello_proc = Proc.new do
  puts "Hello world"
end
hello_proc.call

# OU

hello_proc = proc do
  puts "Hello world"
  puts "Oi, eu sou um proc"
end
hello_proc.call
