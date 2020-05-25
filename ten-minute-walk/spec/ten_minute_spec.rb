require 'ten_minute'

describe 'Ten Minute Walk' do

  context 'when false' do
    it 'should be able to return false if ["w", "s"] passed in' do
      expect(ten_minute_walk?(['w', 's'])).to eq false
    end

    it 'should be able to return false if ["w", "w"] passed in' do
      expect(ten_minute_walk?(['w', 'w'])).to eq false
    end

  end

  context 'when true' do
    it 'should be able to return true if ["w", "e", "s", "n"] passed in' do
      expect(ten_minute_walk?(["w", "e", "s", "n"])).to eq true
    end

  end

end
