require_relative "../lib/track"
describe Track do
  describe 'attributes' do
    it 'has a title, list of artists, duration, price' do
      track = Track.new("Happy", "Pharrell Williams", 262, 1.00)
      expect(track.title).to eq "Happy"
      expect(track.artists).to eq "Pharrell Williams"
      expect(track.duration).to eq 262
      expect(track.price).to eq 1.00
    end
  end
end
