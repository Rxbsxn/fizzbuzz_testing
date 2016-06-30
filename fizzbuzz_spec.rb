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
        expect(FizzBuzz.div_by_five(5)).to eql("Buzz")
      end
    end
  end

  describe ".div_by_fiveteen" do
    context "divide by 15" do
      it "should return FizzBuzz" do
        expect(FizzBuzz.div_by_fiveteen(15)).to eql("FizzBuzz")
      end
    end
  end

  describe ".is?" do
    context "some divides" do
      it "should return FizzBuzz" do
        expect(FizzBuzz.is?(15)).to eql("FizzBuzz")
      end
    end
  end

end
