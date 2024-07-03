numbers1 = [4,3,78,2,0,2]  
numbers2 = [5,1,4,2,8]

def bubble_sort(array)   
  num_of_swaps = array.length - 1 
  num_of_swaps.times do
    result = array.each_with_index do |element1,index1| 
                  array.each_with_index do |element2,index2| 
                    if index1 < index2 
                      if element2 < element1 
                          array[index1],array[index2] = array[index2],array[index1]
                      end 
                    end 
                  end
                end 
    end 
  array
end 

bubble_sort(numbers1) #[0,2,2,3,4,78] 
bubble_sort(numbers2) #[1,2,4,5,8] 