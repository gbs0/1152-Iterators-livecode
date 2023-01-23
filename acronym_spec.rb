require_relative 'acronym'
require 'rspec'

describe "Testing #acronym method" do
  it "Return an empty string when passed an empty string" do
    actual = acronym("")
    result = ""
    expect(actual).to eq(result)
    # actual == expect
  end

  it "Returm the acronym on downcased strings" do
    actual = acronym("work from home")
    result = "WFH"
    expect(actual).to eq(result)
  end

  it "Returm the acronym on upcased strings" do
    actual = acronym("AWAY FROM KEYBOARD")
    result = "AFK"
    expect(actual).to eq(result)
  end
end