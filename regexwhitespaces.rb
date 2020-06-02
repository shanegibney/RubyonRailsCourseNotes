l = ''
s = ''
command = ''
File.open("mkdirfile","r") do |file|
  for line in file.readlines()
    l = line.chomp() # removes newline characters
    l = l.delete(' ')
    l = l.delete('&')
    s = l.delete("/")
    command += s + '.rb '
  end
end
system("touch " + command) # run commands in terminal from Ruby

contents = ''
contents1 = ''
File.open("mkdirfile","r") do |file|
  for line in file.readlines()
    l = line.chomp() # removes newline characters
    l = l.delete('&')
    s = l.delete("/")
    if !/\A\d+\z/.match(s[1])
      s.insert(1, '.')
    else
      s.insert(2, '.')
    end
    ns = l.delete(' ')
    contents += "[" + s + "](#" + ns + ")\n\n"
  end
end
puts contents

contents = ''
count = 0
File.open("README.md","r") do |file|
  for line in file.readlines()
    if line[1] == '.'
      count += 1
      l = line
      # remove first two elements from l
      l = l[2...]
      l = l.chomp()
      ns = l.delete(' ')
      contents += count.to_s + ". <a name=\"" + ns + "\">" + l + "</a>\n"
    elsif line[2] == '.'
      count += 1
      l = line
      # remove first three elements from l
      l = l[3...]
      l = l.chomp()
      ns = l.delete(' ')
      contents += count.to_s + ". <a name=\"" + ns + "\">" + l + "</a>\n"
    else
      contents += line
    end
  end
end

puts

puts contents
