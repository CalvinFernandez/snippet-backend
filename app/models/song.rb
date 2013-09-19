class Song < ActiveRecord::Base
  belongs_to :category

  def path
    title = self.title.downcase.gsub(' ', '_')
    artist = self.artist.downcase.gsub(' ', '_')
    category = self.category.name.downcase.gsub(' ', '_')
    format = self.format

    file_name = "#{title}-#{artist}-#{category}#{format}"

    "/songs/#{file_name}"
  end
end
