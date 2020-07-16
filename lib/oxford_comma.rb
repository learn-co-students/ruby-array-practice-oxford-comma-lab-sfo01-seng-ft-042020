def oxford_comma(array)
    
    if array.length == 2
        return array.join(" and ")
    elsif array.length == 1
        return array.join
    end
    
    if array.length > 2
        # return array[0..-2].join(', ') + " and " + array[-1]
        first_part = array[0..-2]
        last_part = array.last
        str = first_part.join(", ")
        str_2 = str + ", and " + last_part
        return str_2
    end
    # arr = []
    # i = 0
    # while i < array.size  do
        
    #     i +=1
    # end

end


# 2.7.0 :005 > arr
#  => [1, 2, 3, 4, 5] 
# 2.7.0 :006 > ele = arr[0..-2]
# 2.7.0 :007 > ele
#  => [1, 2, 3, 4] 
# 2.7.0 :008 > 





