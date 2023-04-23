math.randomseed(os.time())

local responses = {
  { "It is certain", "\27[32m" },
  { "Without a doubt", "\27[32m" },
  { "You may rely on it", "\27[32m" },
  { "Yes, definitely", "\27[32m" },
  { "It is decidedly so", "\27[32m" },
  { "As I see it, yes", "\27[32m" },
  { "Most likely", "\27[32m" },
  { "Yes", "\27[32m" },
  { "Outlook good", "\27[32m" },
  { "Signs point to yes", "\27[32m" },
  { "Reply hazy, try again", "\27[33m" },
  { "Better not tell you now", "\27[33m" },
  { "Ask again later", "\27[33m" },
  { "Cannot predict now", "\27[33m" },
  { "Concentrate and ask again", "\27[33m" },
  { "Don't count on it", "\27[31m" },
  { "Outlook not so good", "\27[31m" },
  { "My sources say no", "\27[31m" },
  { "Very doubtful", "\27[31m" },
  { "My reply is no", "\27[31m" }
}

io.write("\27[34mAsk a question: \27[0m")
io.read()

local responseIndex = math.random(#responses)
local response = responses[responseIndex][1]
local colorCode = responses[responseIndex][2]

io.write("\n\27[35m" .. string.rep("-", 40) .. "\n")
io.write(colorCode .. response .. "\27[0m\n")
io.write("\27[35m" .. string.rep("-", 40) .. "\n\27[0m")
