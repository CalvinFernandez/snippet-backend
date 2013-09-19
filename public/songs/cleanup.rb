# Get files in current directory
DIRECTORY = '*.mp3'
file_names = Dir.glob(DIRECTORY)

file_names.each do |f|
  newName = f.gsub(/^[^a-zA-Z]+/, '').downcase
  File.rename(f, newName)
end