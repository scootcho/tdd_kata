require_relative "../word_count.rb"

describe "#word_count" do
  it "returns number of words in a string" do
    string = "guess how many words?"
    expect(word_count(string)).to eq 4
  end

  it "returns 0 when string is empty" do
    expect(word_count("")).to eq 0
  end
end
    
