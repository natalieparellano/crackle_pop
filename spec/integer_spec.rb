require 'spec_helper'

describe Integer do 
  describe "#divisible_by" do 
    context "integer equal to 15" do 
      let( :num ){ 15 }
      context "with argument 15" do 
        it "returns true" do 
          expect( num.divisible_by 15 ).to eq( true )
        end
      end
      context "with argument 5" do 
        it "returns true" do 
          expect( num.divisible_by 5 ).to eq( true )
        end
      end
      context "with argument 3" do 
        it "returns true" do 
          expect( num.divisible_by 3 ).to eq( true )
        end
      end
      context "with argument 1" do 
        it "returns true" do 
          expect( num.divisible_by 1 ).to eq( true )
        end
      end
      context "with argument 2" do 
        it "returns false" do 
          expect( num.divisible_by 2 ).to eq( false )
        end
      end
      context "with argument 0" do 
        it "returns false" do 
          expect( num.divisible_by 0 ).to eq( false )
        end
      end
    end
  end
end
