def oxford_comma(array)
 array.join
end

def oxford_comma(array)
  array.join(" and ")
end  

def oxford_comma(array)
  return array.join(' and ') if array.length < 3
end  