require File.dirname(__FILE__) + "/spec_helper"

describe "Golf" do

  describe ".hole1" do
    it "should double all the numbers in an array" do
      Golf.hole1([1,2,3,4]).should eql [2,4,6,8]
    end
    it "should be [10,4,20,12] for [5,2,10,6]" do
      Golf.hole1([5,2,10,6]).should eql [10,4,20,12]
    end
    it "should be [10,4,20,12] for [5,2,10,6]" do
      Golf.hole1([2,4,8,16,32]).should eql [4,8,16,32,64]
    end
  end

end

