
def apple_picker_with_select(fruit_list)
  fruit_list.select do |fruit|
    fruit == "apple"
  end
end

def apple_picker_with_collect(fruit_list)
result_of_collecting = []
fruit_list.collect do |fruit|
    if fruit == "apple"
      result_of_collecting << fruit
    end
  end
  result_of_collecting.compact
end