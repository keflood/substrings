require 'substrings'
require 'spec_helper'

describe Substrings do
  let(:substrings) {Substrings.new}

  it "can match one word exactly" do
    expect(substrings.match("cat")).to eq "cat"
  end

  it "can match one word in a longer word" do
    expect(substrings.match("catbird")).to eq "cat"
  end

  it "can match one word when it shows up twice" do
    expect(substrings.match("cat cat")).to eq "cat cat"
  end

end
