def looping
  loop do
    puts "Never pass a school bus if it has flashing red lights"
  end
end

class Song
 
  @@all = []
 
  attr_accessor :name
 
  def initialize(name)
    @name = name
    @@all << self
  end
 
  def self.all
    @@all
  end

  def self.print_all_song_names
      @@all.each do |song_name|
         puts song_name
      end
    end 
end