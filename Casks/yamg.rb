cask "yamg" do
  version "1.0.0-beta.1"
  sha256 "506eee9ed3c6097054cd87ee3d395104140557e563409f0b12229877fbf19bbe"

  url "https://github.com/12dora/yamg/releases/download/v#{version}/YAMG-#{version}.dmg"
  name "YAMG"
  desc "Yet Another Mackup GUI for macOS"
  homepage "https://github.com/12dora/yamg"

  app "YAMG.app"

  zap trash: [
    "~/Library/Preferences/com.yamg.app.plist",
    "~/Library/Application Support/YAMG",
    "~/Library/Caches/com.yamg.app",
    "~/Library/Saved Application State/com.yamg.app.savedState",
  ]
end
