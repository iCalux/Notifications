local prompt = loadstring(game:HttpGet('https://raw.githubusercontent.com/iCalux/Notifications/main/FakPromptSource.lua', true))()
prompt.createPrompt("title", "text", "button text", true, function()
      print("Button Clicked")
end) -- prompt.createPrompt(title text, message text, button text, blurred, button click callback) 
