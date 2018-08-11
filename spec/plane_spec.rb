# UR1. Instruct a plane to land at an airport
# UR2. Instruct a plane to take off from an airport and confirm it's no longer in the airport
# UR3. Prevent takeoff when weather is stormy 
# UR4. Prevent landing when weather is stormy 
# UR5. Prevent landing when the airport is full 
# SR1. Default airport capacity that can be overridden as appropriate

require 'plane'

describe Plane do 

    describe '#initialize' do
        it 'defaults #grounded as true' do 
            expect(subject.grounded).to be true 
        end
    describe '#grounded?'
        it { is_expected.to respond_to(:grounded?) }
        
    end
end
