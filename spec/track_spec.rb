require_relative "../lib/track"
describe Track do
  let(:track) { Track.new("Happy", "Pharrell Williams", 262, 4) }
  describe 'attributes' do
    it 'has a title, list of artists, duration, price' do
      expect(track.title).to eq "Happy"
      expect(track.artists).to eq "Pharrell Williams"
      expect(track.duration).to eq 262
      expect(track.price).to eq 4.00
    end
  end

  describe '#set_discount' do
    it 'reduces the price by a percentage' do
      track.set_discount(15)

      expect(track.price).to eq 3.4

      track.set_discount(20)

      expect(track.price).to eq 3.2
    end
  end

  describe '#reset_discount' do
    it 'resets the discount to 0' do
      track.reset_discount

      expect(track.price).to eq 4
    end
  end




end
