require 'fizzbuzz'

describe 'Fizzbuzz' do 

  context 'knows that' do

    it '3 is divisible by 3' do 
      expect(is_divisible_by_three(3)).to be_true
    end

    it '2 is not divisible by 3' do
      expect(is_divisible_by_three(2)).not_to be_true
    end

    it '5 is divisible by 5' do
        expect(is_divisible_by_five(5)).to be_true
    end

    it '2 is not divisible by 5' do
      expect(is_divisible_by_five(2)).not_to be_true
    end

    it '15 is divisible by 15' do 
      expect(is_divisible_by_fifteen(15)).to be_true
    end

    it '15 is not divisible by 15' do 
      expect(is_divisible_by_fifteen(2)).not_to be_true
    end
  end

  context 'While playing will return'

  it 'FizzBuzz with 15' do
    expect(play(15)).to eq('FizzBuzz')
  end

  it '1 with 1' do
    expect(play(1)).to eq(1)
  end

  it 'Fizz with 3' do
    expect(play(3)).to eq('Fizz')
  end

  it 'Buzz with 5' do
    expect(play(5)).to eq('Buzz')
  end

end