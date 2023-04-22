RSpec.describe "#factorial" do
    context "when given a positive integer" do
      it "returns the correct factorial" do
        expect(factorial(5)).to eq(120)
        expect(factorial(7)).to eq(5040)
        expect(factorial(10)).to eq(3628800)
      end
    end
  
    context "when given 0" do
      it "returns 1" do
        expect(factorial(0)).to eq(1)
      end
    end
  
    context "when given a negative integer" do
      it "raises an exception" do
        expect { factorial(-1) }.to raise_error(ArgumentError)
        expect { factorial(-5) }.to raise_error(ArgumentError)
      end
    end
end
  