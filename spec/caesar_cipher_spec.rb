require 'rspec'
require_relative '../lib/caesar_cipher.rb'
include RSpec

describe "the caesar_cipher method" do
  it "should return a crypted string" do
    expect(caesar_cipher("What a string!",5)).to eq("Bmfy f xywnsl!")
end
end
