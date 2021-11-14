require './cars/car.rb'
describe Car do
    subject { Car.new }
    let (:driver) { instance_double('driver')}

    before do 
        allow(driver).to receive(:"Gav")
    end

    it "is expected for the colour to be blue when initalised" do
        expect(subject.colour).to eq "blue"    
    end

    it "is expected for the car to have Gav as a driver" do
            expect(subject.driver).to eq "Gav"
        end

end


