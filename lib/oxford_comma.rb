def oxford_comma(array)
  case array.length
  when 0
    ""
  when 1
    array[0]
  when 2
    array.join(" and ")
  else
    last_element = array.pop
    "#{array.join(", ")}, and #{last_element}"
    end
end 
oxford_comma(["kiwi", "durian", "starfruit", "mangos", "dragon fruits"])