require 'pry'

class MP3Importer
  attr_accessor :path, :files 
  def initialize(path)
    @path = path 

    
  end 
  
  def files
    @files = []
    file = Dir.entries(@path)
    file.each do |file| 
      if file.includ?("mp3")
  end
  
  
  def import
    files.each {|song| Song.new_by_filename(song)}
  end
  
end 