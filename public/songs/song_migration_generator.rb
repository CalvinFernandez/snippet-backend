# Get files in current directory
DIRECTORY = '*.mp3'
file_names = Dir.glob(DIRECTORY)

# Create migration file
MIGRATION_FILE_NAME = 'song_migration'
File.open('song_migration.rb', 'w') do |migration|
  # Add migration info to top of file
  migration.puts("class AddSongs < ActiveRecord::Migration")
  migration.puts("def change")

  # Add function to retrieve or create category
  migration.puts <<CatFunction
    # Retrieve a category by name or create it if it doesn't exist
    def getCategory(category_name)
      begin
        Category.find_by! name: category_name
      rescue
        Category.create(name: category_name)
      end
    end
CatFunction

  # Parse each file name and add it to the migration
  file_names.each do |f|

    # File is of the form song_title-artist_name-category_name.mp3
    # Remove .mp3 and split title, artist, and category into an array
    info = f.chomp('.m4a').split('-')

    # Replace underscores with spaces, and make sure only the first
    # letter of each word is capitalized
    info.map! { |line| line.split('_').map(&:capitalize).join(' ') }

    title = info[0]
    artist = info[1]
    category = info[2]

    # Add line to migration
    migration.puts("Song.create(title: '#{title}', artist: '#{artist}', category: getCategory('#{category}'))")
  end

  # Add end tags
  migration.puts("end")
  migration.puts("end")
end