if getgenv().Config == "Chest" then
  -- chest here
  game.Players.LocalPlayer:Kick("This part is still in development")
elseif getgenv().Config == "Hub" then
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Abyssal-lol/OrbitHub-Neo/refs/heads/main/Loader/GameLoader.lua"))()
elseif getgenv().Config == "Hop" then
  -- hop
  game.Players.LocalPlayer:Kick("This part is still in development")
else
  print("--[[ No Config ]]--")
  -- Game Loader
  loadstring(game:HttpGet("https://raw.githubusercontent.com/Abyssal-lol/OrbitHub-Neo/refs/heads/main/Loader/GameLoader.lua"))()
end
