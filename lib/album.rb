require_relative 'track'

class Album
  attr_reader :title
  attr_accessor :tracks

  def initialize(title, tracks:)
    @title, @tracks = title, tracks
  end

end


