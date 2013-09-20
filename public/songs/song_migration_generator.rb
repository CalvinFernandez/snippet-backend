# Get files in current directory
DIRECTORY = '*'
file_names = Dir.glob(DIRECTORY)

# Create migration file
MIGRATION_FILE_NAME = 'song_migration'
File.open('song_migration.rb', 'w') do |migration|
  # Add migration info to top of file
  migration.puts("class AddSongs < ActiveRecord::Migration")
  migration.puts("def change")



  # Parse each file name and add it to the migration
  file_names.each do |f|


    # File is of the form song_title-artist_name-category_name.format
    # Save format type and then remove file extension
    format = File.extname(f)
    if (format == '.rb' || format == '.rb~')
      next
    end
    info = f.chomp(format).split('-')


    # Replace underscores with spaces, and make sure only the first
    # letter of each word is capitalized
    info.map! { |line| line.split('_').map(&:capitalize).join(' ') }

    if info.size != 3
      puts "Bad split for #{f}"
      next
    end

    title = info[0]
    artist = info[1]
    category = info[2]

    if !category || !artist || !title
      puts f
    end

    # Add category to migration file
    migration.puts <<MIGRATE
    # Retrieve a category by name
    category = nil
    begin
        category = Category.find_by! name: "#{category}"
        Song.create(title: \"#{title}\", artist: \"#{artist}\", category: category, format: \"#{format}\")
    rescue
      puts "error adding #{title} : #{artist} : #{category}"
    end

MIGRATE
  end

  # Add end tags
  migration.puts("end")
  migration.puts("end")
end
