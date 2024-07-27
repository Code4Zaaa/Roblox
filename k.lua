print("tes")
return (function(...)
    print("Received parameters:")
    for i, v in ipairs(...) do
        print(i, v)
    end
    -- Your custom logic here using the passed parameters
end)()
