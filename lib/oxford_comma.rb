def oxford_comma(array)
    if array.size == 1
        return array.join
    end
    if array.size == 2
        return array.join(" and ")
    end
    last_item = array.pop
    array.join("and last_item")
    return array.join(", ")


end
