def oxford_comma(array)
 case array.length
 when 0
  ""
 when 1
  array.first
 when 2
  array.join(" and ")
 else
  array[-1] = "and #{array.last}"
  array.join(", ")
 end
end
