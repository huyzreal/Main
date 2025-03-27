loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "BacGau Premium",
         Animation = "Key System By huyz"
         },
        Key = {
        KeySystem = true,
        Title = "Key System",
        Description = "",
        KeyLink = "",
        Keys = {"BACGAU"},
        Notifi = {
        Notifications = true,
        CorrectKey = "Key Đúng Đang Chạy Kịch Bản...",
       Incorrectkey = "Key Sai Vui Lòng Thử Lại...",
       CopyKeyLink = "Đã Sao Chép Link GetKey..."
      }
    }
  })

       MinimizeButton({
       Image = "http://www.roblox.com/asset/?id=72380238122851",
       Size = {60, 60},
       Color = Color3.fromRGB(10, 10, 10),
       Corner = true,
       Stroke = false,
       StrokeColor = Color3.fromRGB(255, 0, 0)
      })
      
------ Tab
     local Tab1o = MakeTab({Name = "Script Main"})
     
------- BUTTON
    
    AddButton(Tab1o, {
     Name = "BacGau Main Loader V3",
    Callback = function()
	  local Settings = {
  JoinTeam = "Pirates"; -- Pirates/Marines
  Translator = true; -- true/false
}

loadstring(game:HttpGet("https://raw.githubusercontent.com/huyzreal/Premium/refs/heads/main/BacGau.lua"))()
  end
  })
