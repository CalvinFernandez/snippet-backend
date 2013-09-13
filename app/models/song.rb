class Song < ActiveRecord::Base
  belongs_to :category

  def path
    title = self.title.downcase.gsub(' ', '_')
    artist = self.artist.downcase.gsub(' ', '_')
    category = self.category.name.downcase.gsub(' ', '_')

    file_name = "#{title}##{artist}##{category}.mp3"

    (Rails.root + "/songs/#{file_name}").to_s
  end
end
