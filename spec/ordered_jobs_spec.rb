require_relative '../lib/ordered_jobs'

describe 'input_jobs' do
  it 'should receive no letters and return "empty" ' do
    expect(input_jobs("")).to eq ("")
  end
end