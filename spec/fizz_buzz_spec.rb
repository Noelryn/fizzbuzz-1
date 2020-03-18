require "./lib/fizz_buzz"
describe "fizz_buzz" do
    it "returns fizz if number is divisible by 3" do
        expect(fizz_buzz(9)).to eq "fizz" 
    end
    it "returns buzz if number is divisible by 5 " do
        expect(fizz_buzz(20)).to eq "buzz"
    end
    it "return fizz buzz if number is divisible by 15" do
        expect(fizz_buzz(60)).to eq "fizz buzz"
    end
    it "returns a string if a number wasn't given" do
        expect(fizz_buzz("lol")).to eq "fizz_buzz needs an Integer to run"
    end
    it "return number if a number is not divisible by 3,5,15" do
        expect(fizz_buzz(1)).to eq 1
    end
end
