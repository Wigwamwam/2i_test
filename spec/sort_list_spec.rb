require 'rspec/autorun'
require 'sort_list'

describe '#sort_function'  do
  it "should return a set of numbers with no dublicates" do
    expect(sort_function([5, 10, 10, 5, 45, 45, 60, 60, 99, 100])).to eq([5, 10, 45, 60, 99, 100])
  end
end

describe '#random_generator' do
  it "count 10 numbers" do
    expect(list_generator.count).to eq(10)
  end
end
