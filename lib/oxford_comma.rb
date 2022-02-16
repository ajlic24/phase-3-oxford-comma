def oxford_comma(array)
    if array.length == 1
        array [0] 
    elsif array.length == 2 
        a = array.pop
        array.push('and', a).join(' ')
    else 
        a = array.pop
        array.map {|word| word + ','}.push('and', a).join(' ')
    end
end

# pp oxford_comma(["kiwi", "durian", "something"])