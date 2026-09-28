cask "yamg" do
  version "1.0.0-beta.2"
  sha256 "f99ce364db27c6fa495297369447e95258ae02588054dea469d5378f59cba94a"

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
