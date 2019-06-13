# Add  code here!
def prime?(x)
  primeness=true
  if x<2
    primeness=false
  end
  composite_num_check=
    Array(2..Math.sqrt(x).floor).any? do |divisor|
      x%divisior == 0
    end
  if composite_num_check
    primeness=false
  end
  primeness
end
