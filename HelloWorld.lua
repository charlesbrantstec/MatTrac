SLASH_HELLO1 = "/helloworld"
SLASH_HELLO2 = "/hellow"


local function HelloWorldHandler(name)
    if(string.len(name) > 0) then
        message("Hello, " .. name .. "!")
    else
        local playerName = UnitName("player")
        message("Hello, " .. playerName .. "!")
    end
end

-- local name = UnitName("player")
-- message("Hello, " .. name .. "!")

SlashCmdList["HELLO"] = HelloWorldHandler