loadstring(game:HttpGet(("https://raw.githubusercontent.com/daucobonhi/Ui-Redz-V2/refs/heads/main/UiREDzV2.lua")))()

       local Window = MakeWindow({
         Hub = {
         Title = "BacGau Premium",
         Animation = "Cảm Ơn Đã GetKey:>>"
         },
        Key = {
        KeySystem = true,
        Title = "Key Premium",
        Description = "Tham Gia Server Discord Để Nhận Về Update Mới nhất",
        KeyLink = "https://discord.gg/YsEXJ3r3",
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
       Image = "http://www.roblox.com/asset/?id=104046595838320",
       Size = {40, 40},
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
