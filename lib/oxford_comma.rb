def oxford_comma(array)
    if array.size == 1
        return
    end
    if array.size >= 2
        return array.join("& ")
    end
end
