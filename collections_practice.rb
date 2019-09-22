def sort_array_asc(array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements (array)
  array[1], array[2] = array[2], array[1]
  array
end


def reverse_array (array)
  array.reverse!
  end
end


  def kesha_maker
    # DO NOT USE .collect or .map. use .each to build a new array, like in the "my_each" lab!
   # it 'taking an array as an input, change the 3rd character of each element to a dollar sign.' do
      #expect(kesha_maker(["blake", "ashley", "scott"])).to eq(["bl$ke", "as$ley", "sc$tt"])
    end



  def find_a
    #it 'find all words that begin with "a" in the following array' do
      #expect(find_a(["apple", "orange", "pear", "avis", "arlo", "ascot" ])).to eq(["apple", "avis", "arlo", "ascot"])
  end

 
  def sum_array
    #'sum all the numbers in the following array' do
      #expect(sum_array([11,4,7,8,9,100,134])).to eq(273)
  end

  def add_s
    # 'Add an "s" to each word in the array except for the 2nd element in the array' do
      #(add_s(["hand","feet", "knee", "table"])).to eq(["hands","feet", "knees", "tables"])
    end

