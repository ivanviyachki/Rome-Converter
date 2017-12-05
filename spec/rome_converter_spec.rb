require_relative '../lib/rome_convertor.rb'


describe 'Roman converter' do

    number = RomeConverter.new

    it "convert I to 1" do
		expect(roman.to_rome 1).to eq('I')
	end
	
	it "convert II to 2" do
		expect(number.to_rome 2).to eq('II')
	end
	
	it "convert IV to 4" do
		expect(number.to_rome 4).to eq('IV')
	end
	
	it "convert V to 5" do
		expect(number.to_rome 5).to eq('V')
	end
	
	it "convert VI to 6" do
		expect(number.to_rome 6).to eq('VI')
	end
	
	it "convert IX to 9" do
		expect(number.to_rome 9).to eq('IX')
	end
	
	it "convert X to 10" do
		expect(number.to_rome 10).to eq('X')
	end
	
	it "convert XIV to 14" do
		expect(number.to_rome 14).to eq('XIV')
	end
	
	it "convert XV to 15" do
		expect(number.to_rome 15).to eq('XV')
	end
	
	it "convert XVI to 16" do
		expect(number.to_rome 16).to eq('XVI')
	end
	
	it "convert XLIX to 49" do
		expect(number.to_rome 49).to eq('XLIX')
	end
	
	it "convert L to 50" do
		expect(number.to_rome 50).to eq('L')
	end
	
	it "convert LI to 51" do
		expect(number.to_rome 51).to eq('LI')
	end
	
	it "convert XC to 90" do
		expect(number.to_rome 90).to eq('XC')
	end
	
	it "convert XCIX to 99" do
		expect(number.to_rome 99).to eq('XCIX')
	end
	
	it "convert C to 100" do
		expect(number.to_rome 100).to eq('C')
	end
	
	it "convert CCCXCIX to 399" do
		expect(number.to_rome 399).to eq('CCCXCIX')
	end
	
	it "convert CD to 400" do
		expect(number.to_rome 400).to eq('CD')
	end
	
	it "convert CDXCIX to 499" do
		expect(number.to_rome 499).to eq('CDXCIX')
	end
	
	it "convert D to 500" do
		expect(number.to_rome 500).to eq('D')
	end
	
	it "convert CM to 900" do
		expect(number.to_rome 900).to eq('CM')
	end
	
	it "convert M to 1000" do
		expect(number.to_rome 1000).to eq('M')
	end
	
	it "convert 1 to I" do
		expect(number.to_rome "I").to eq(1)
	end
	
	it "convert 2 to II" do
		expect(number.to_dec "II").to eq(2)
	end
	
	it "convert 4 to IV" do
		expect(number.to_dec "IV").to eq(4)
	end

	it "convert 5 to V" do
		expect(number.to_dec "V").to eq(5)
	end
	
	it "convert 6 to XI" do
		expect(number.to_dec "IX").to eq(6)
	end
	
	it "convert 9 to IX" do
		expect(number.to_dec "IX").to eq(9)
	end
	
	it "convert 10 to X" do
		expect(number.to_dec "X").to eq(10)
	end
	
	it "convert 14 to XIV" do
		expect(number.to_dec "XIV").to eq(14)
	end
	
		it "convert 15 to XV" do
		expect(number.to_dec "XV").to eq(15)
	end
	
	it "convert 16 to XVI" do
		expect(number.to_dec "XVI").to eq(16)
	end
	
	it "convert 49 to XLIX" do
		expect(number.to_dec "XLIX").to eq(49)
	end
	
	it "convert 50 to L" do
		expect(number.to_dec "L").to eq(50)
	end
	
	it "convert 51 to LI" do
		expect(number.to_dec "LI").to eq(51)
	end
	
	it "convert 90 to XC" do
		expect(number.to_dec "XC").to eq(90)
	end
	
	it "convert 99 to XCIX" do
		expect(number.to_dec "XCIX").to eq(99)
	end
	
	it "convert 100 to C" do
		expect(number.to_dec "C").to eq(100)
	end
	
	it "convert 399 to CCCXCIX" do
		expect(number.to_dec "CCCXCIX").to eq(399)
	end
	
	it "convert 400 to CD" do
		expect(number.to_dec "CD").to eq(400)
	end
	
	it "convert 499 to CDXCIX" do
		expect(number.to_dec "CDXCIX").to eq(499)
	end
	
	it "convert 500 to D" do
		expect(number.to_dec "D").to eq(500)
	end
	
	it "convert 900 to CM" do
		expect(number.to_dec "CM").to eq(900)
	end
	
	it "convert 1000 to M" do
		expect(number.to_dec "M").to eq(1000)
	end
end
