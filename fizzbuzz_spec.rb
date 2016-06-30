require "./fizzbuzz"
describe FizzBuzz do
  describe ".div_by_three" do
    context "divide by 3" do
      it "should return 0" do
        expect(FizzBuzz.div_by_three(3)).to eql(0)
      end
    end
  end


end
