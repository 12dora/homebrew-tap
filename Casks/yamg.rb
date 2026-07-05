cask "yamg" do
  version "1.0.0-beta.2"
  sha256 "a4db298c76d9b9925c4c9595f9017c770ffb5e815c040a79b95d70f694fe20dc"

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
