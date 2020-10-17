
def append_str(new_word, array)
    new_arr = array.push(new_word)
    print new_arr
end

def top_k_frequent(array, k)
    array_hash = {}
    array.each do |num|
      if array_hash.has_key? num
          array_hash[num] += 1
      else
          array_hash[num] = 1
      end
    end
    result = []
     array_hash.sort_by{|k,v| v }.reverse.first(k).each do |arr|
         result << arr[0]
     end
    print result         
end
    
    
    

new_word= "fffffff"
array = ["cat", "1", "dog","cat","cat", "dog"]
k = 2 
append_str(new_word,array)
top_k_frequent(array, k)