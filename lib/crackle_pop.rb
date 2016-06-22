require 'integer'

class CracklePop
  def self.print( arr )
    arr.each do |num|
      puts format( num )
    end
  end

  def self.format( num )
    if num.divisible_by( 15 )
      "CracklePop"
    elsif num.divisible_by( 3 )
      "Crackle"
    elsif num.divisible_by( 5 )
      "Pop"
    else
      num.to_s 
    end    
  end
end
