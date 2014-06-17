require_relative "../lib/album"

describe Album do
  describe 'attributes' do
    it 'has a title and list of tracks' do
      album = Album.new("Back to Black", tracks: [])

      expect(album.title).to eq "Back to Black"
      expect(album.tracks).to eq []
    end
  end
end
