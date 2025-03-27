loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "Select Version [ Premium ]",
         Animation = "Cảm Ơn Đã GetKey:>>"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "Version: V4",
        KeyLink = "https://discord.gg/YsEXJ3r3",
        Keys = {"TOILABACGAU"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Key Success",
       Incorrectkey = "Invalid Key",
       CopyKeyLink = "Link Copied To Keyboard"
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=72380238122851",
       Size = {40, 40},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Premium Main"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "BacGau Main Loader V4",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/huyzreal/Premium/refs/heads/main/BacGauV4.lua"))()
  end
  })
