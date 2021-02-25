SLASH_HELLO1 = "/helloworld"
SLASH_HELLO2 = "/hellow"


local function HelloWorldHandler(name)

    message("Hello, " .. name .. "!")
end

-- local name = UnitName("player")
-- message("Hello, " .. name .. "!")

SlashCmdList["HELLO"] = HelloWorldHandler