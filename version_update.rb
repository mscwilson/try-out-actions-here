file = File.read "version.rb"
new_content = file.gsub(/\d+\.\d+\.\d+-?[a-z]*\.?\d*/, ARGV[0])
File.open("version.rb", "w") { |file| file.write new_content }
