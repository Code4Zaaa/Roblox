return (function(...)
    local args = {...}  -- Unpack the arguments into a table
    -- GHUB {13772394625, 3579144, 9318753}
    table.foreach(args, print)
    if (args[1][1] == 13772394625 and args[1][2] == 3579144 and args[1][3] == 9318753) then
        print("Ganteng Hub")
    end
end)(...)
