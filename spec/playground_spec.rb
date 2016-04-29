require_relative '../lib/playground'

describe Playground do
    
    before do
      @playground = Playground.new(0)
    end
    
  context 'when there are no children' do
    it 'is quite boring place' do
    #expect(actual_value).to equal(expected_value)
      mood = @playground.mood
      expect(mood).to eq('boring')
   end
    
    it 'is empty' do
      expect(@playground).to be_empty
    end
  end
end