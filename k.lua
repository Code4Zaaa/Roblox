return function(params)
    print("Received parameters:")
    for i, v in ipairs(params) do
        print(i, v)
    end
    -- Your custom logic here using the passed parameters
end
