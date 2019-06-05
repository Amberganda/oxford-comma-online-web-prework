def oxford_comma(array)
    array.join(", ")

    if array.size >= 2
        return array.join("& ")
    end


end
