return function(String)
    local Result = nil
    if String and type(String) == "string" then
        local Step1 = string.gsub(String, "R", "W")
        local Step2 = string.gsub(Step1, "r", "w")
        local Step3 = string.gsub(Step2, "L", "W")
        local Step4 = string.gsub(Step3, "l", "w")
        local Step5 = string.gsub(Step4, "Ð", "Â")
        local Step6 = string.gsub(Step5, "ð", "â")
        local Step7 = string.gsub(Step6, "Ë", "Â")
        local Step8 = string.gsub(Step7, "ë", "â")
        Result = Step8
    end
    return Result
end