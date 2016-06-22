require 'spec_helper'

describe CracklePop do 
  describe ".print" do 
    it "accepts an array as argument" do 
      expect{ CracklePop.print( [1,2,3] ) }.to output.to_stdout
    end
  end

  describe ".format" do 
    context "when divisible by both 3 and 5" do 
      it "prints CracklePop" do 
        expect( CracklePop.format( 15 )).to eq( "CracklePop" )
      end
    end
    context "when divisible by 3" do 
      it "prints Crackle" do 
        expect( CracklePop.format( 9 )).to eq( "Crackle" )
      end
    end
    context "when divisible by 5" do 
      it "prints Pop" do 
        expect( CracklePop.format( 10 )).to eq( "Pop" )
      end
    end
    context "when not divisible by 3 or 5" do 
      it "prints the number" do 
        expect( CracklePop.format( 7 )).to eq( "7" )
      end
    end
  end
end 
