require_relative "../lib/album"

describe Album do
  describe 'attributes' do
    it 'has a title and list of tracks' do
      album = Album.new("Back to Black", tracks: [])

      expect(album.title).to eq "Back to Black"
      expect(album.tracks).to eq []
    end
  end

  describe 'duration' do
    it 'tells the total duration of all tracks' do
      track1 = Track.new("Happy", "Pharrell Williams", 262, 4)
      track2 = Track.new("Back to Black", "Amy Winehouse", 198, 2.5)

      album = Album.new("Back to Black", tracks: [])
    end
  end

end
