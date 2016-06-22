class Integer
  def divisible_by( num )
    return false if num == 0
    ( self % num ) == 0
  end
end
