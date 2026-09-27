cask "yamg" do
  version "1.0.0-beta.2"
  sha256 "0fcdcea9a141bdd29566ac686a4d131590b69baaa01d2735dab63648e4b7a08d"

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
