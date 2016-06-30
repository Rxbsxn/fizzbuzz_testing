require "./fizzbuzz"
describe FizzBuzz do
  describe ".div_by_three" do
    context "divide by 3" do
      it "should return Buzz" do
        expect(FizzBuzz.div_by_three(3)).to eql("Fizz")
      end
    end
  end

  describe ".div_by_five" do
    context "divide by 5" do
      it "should return Buzz" do
        expect(FizzBuzz.div_by_five(20)).to eql("Buzz")
      end
    end
  end



end
