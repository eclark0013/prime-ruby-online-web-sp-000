# Add  code here!
def prime?(x)
  primeness=true
  if x<2
    primeness=false
  end
  composite?=
    Array(2..Math.sqrt(x).floor).any do |divisor|
      x%divisior == 0
    end
  if composite?
    primeness=false
  end
  primeness
end
