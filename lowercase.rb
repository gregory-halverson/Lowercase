filename = ARGV[0]

File.open(filename, 'r') do |f|
  for line in f
    puts line.downcase
  end
end