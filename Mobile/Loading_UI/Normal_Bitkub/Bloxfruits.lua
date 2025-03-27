loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "🇻🇳 Select Version [ Premium ]🔥 by huyz",
         Animation = "Phiên Bản : V4 Premium"
         },
        Key = {
        KeySystem = true,
        Title = "Key System ⚙️",
        Description = "Version: V4💬",
        KeyLink = "https://anotepad.com/notes/ciqy7dc3",
        Keys = {"D3FC219A"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Key Success ✅",
       Incorrectkey = "Invalid Key ❎",
       CopyKeyLink = "Link Copied To Keyboard 🔐"
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
     Name = "Main Loader V4",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/huyzreal/Premium/refs/heads/main/Mobile/Loading_UI/Normal_Hub/Welcome/Premium"))()
  end
  })
