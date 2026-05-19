# TODO before first publish:
#   1. Cut a GitHub release at https://github.com/12dora/yamg/releases
#      with asset name `YAMG-<version>.dmg`.
#   2. Compute the DMG hash:  shasum -a 256 YAMG-<version>.dmg
#   3. Replace `version` and `sha256` below with the real values.
#   4. Validate locally:
#        brew audit --new-cask Casks/yamg.rb
#        brew install --cask ./Casks/yamg.rb
#   5. Commit and push.

cask "yamg" do
  version "0.10.3"
  sha256 "0000000000000000000000000000000000000000000000000000000000000000"

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
