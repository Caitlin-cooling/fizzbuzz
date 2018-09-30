require "fizzbuzz.rb"
describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end

it "returns 'buzz' when passed 5" do
  expect(fizzbuzz(5)).to eq 'buzz'
end
it "return 'fizzbuzz' when passed 3 end 5" do
  expect(fizzbuzz(15)).to eq 'fizzbuzz'
end
it "return 'number' when passed number not divisibule by 3 and 5" do
  expect(fizzbuzz(4)).to eq '4'
end
end
