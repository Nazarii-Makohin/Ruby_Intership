# My head is at the wrong end!
#
# https://www.codewars.com/kata/my-head-is-at-the-wrong-end


require 'rspec/autorun'

class Test
  def fix_the_meerkat(arr)
    puts '----------------------------'
    return arr.reverse()

  end
end

describe Test do
  let(:Test) { Test.new}

  it "test1" do
    expect(Test.fix_the_meerkat(["tail", "body", "head"])).to eq(["head", "body", "tail"])
  end

  it "test2" do
    expect(Test.fix_the_meerkat(["bottom", "middle", "top"])).to eq(["top", "middle", "bottom"])
  end

  it "test3" do
    expect(Test.fix_the_meerkat(["lower legs", "torso", "upper legs"])).to eq(["upper legs", "torso", "lower legs"])
  end

  it "test4" do
    expect(Test.fix_the_meerkat(["123", "gfh grt", "SDRFS"])).to eq(["SDRFS", "gfh grt", "123"])
  end
end