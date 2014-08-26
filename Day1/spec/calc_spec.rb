require "spec_helper"

describe StringCalculator do
  it "adds two numbers" do
    
    expect(StringCalculator.add("1, 2")).to eq(3)
  end
end