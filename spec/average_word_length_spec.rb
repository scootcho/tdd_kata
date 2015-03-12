require_relative "../average_word_length.rb"

describe "#average_word_length" do
  it "returns average word length" do
    string = "avg word length of this"
    expect(average_word_length(string)).to be_within(0.01).of 3.8
  end

  it "returns nil for empty string" do
    expect(average_word_length("")).to be_nil
  end
end
