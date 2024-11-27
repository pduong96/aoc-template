def part_1(input)
  input.split("\n").each do |line|
    puts line
  end
end

def part_2(input)
  input.split("\n").each do |line|
    puts line
  end
end

# Uncomment the following line and comment out the input line  to run with the test case
file_path = File.expand_path("test.txt", File.dirname(__FILE__))
# file_path = File.expand_path("input.txt", File.dirname(__FILE__))
input = File.read(file_path)
part_1 input
part_2 input