names = %w(one two three four five)

for name in names
  if name.include? "f"
    puts name
  end
end

names.each { |name|
  puts name.capitalize
}

for ind in 0..3
  puts ind
end

3.times do |ind|
  puts ind
end