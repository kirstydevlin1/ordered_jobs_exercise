require_relative '../lib/ordered_jobs'

# challenge 1 - tested and passed
describe 'ordered_jobs' do
  it 'should receive no letters and return "empty" ' do
    expect(input_jobs("")).to eq ("")
  end

# Challenge 2 - tested and passed

  it 'should return "a" when entered the letter a' do
    expect(input_jobs("a")).to eq("a")
  end

# Challenge 3 - failed to test
  it 'should return 3 jobs in no particular order' do
    expect(key("a" => "")).to eq ("")
  end
# challenge 4 - failed to test
  it 'should return 3 jobs in reverse order' do
# challenge 5 -

# challenge 6 - failed to test 
  it 'should return an error when "value == dependant_value"' do
  expect (jobs("c" == "c")).to raise_error
end