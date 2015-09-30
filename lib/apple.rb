fruits = ["apple","orange","apple"]

def apple_picker_with_select(fruits)
  fruits.select {|fruit| fruit == "apple"}
end


def apple_picker_with_collect(fruits)
  result_of_collecting = []
    result_of_collecting = fruits.collect {|fruit|  "apple" if fruit == "apple"}.compact
  result_of_collecting
end

