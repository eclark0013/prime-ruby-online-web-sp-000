# Add  code here!
def prime?(x)
  primeness=true
  if x<2
    primeness=false
  else
  composite_num_check=
    Array(2..Math.sqrt(x).floor).any? do |divisor|
      x%divisor == 0
    end
  end
  if composite_num_check
    primeness=false
  end
  primeness
end
