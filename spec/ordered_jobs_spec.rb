require_relative '../lib/ordered_jobs'

# challenge 1
describe 'input_jobs' do
  it 'should receive no letters and return "empty" ' do
    expect(input_jobs("")).to eq ("")
  end

# Challenge 2 -

  it 'should return "a" when entered the letter a' do
  expect(input_jobs("a")).to eq("a")
  end

end