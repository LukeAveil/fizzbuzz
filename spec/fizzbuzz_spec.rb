require 'fizzbuzz'

describe 'fizzbuzz' do
	
	(1..100).each do |x|
		it "returns 'fizzbuzz' when divisable by 3 and 5" do
			expect(fizzbuzz(x)).to eq 'fizzbuzz' if (x % 3 == 0 && x % 5 == 0)
		end
		it "returns 'fizz' when divisable by 3" do
			expect(fizzbuzz(x)).to eq 'fizz' if (x % 3 == 0)
		end
		it "returns 'buzz' when divisable by 5" do
			expect(fizzbuzz(x)).to eq 'buzz' if (x % 5 == 0)
		end
		it 'returns the number when not divisable by 3 or 5' do
			expect(fizzbuzz(x)).to eq x if (x % 3 != 0 && x % 5 != 0)
		end
		
	end
	
end