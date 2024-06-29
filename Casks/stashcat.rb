cask "stashcat" do
  version "6.1"
  sha256 :no_check

  url "https://cc.edyou.eu/file/download/StashcatSetup.dmg"
  name "Stashcat"
  desc "Secure messenger for organizations"
  homepage "https://stashcat.com/download-support/app-downloads"

  app "Stashcat.app"

  zap trash: [
    "~/Library/Application Support/Stashcat",
    "~/Library/Caches/de.heinekingmedia.stashcatdesktopmessenger",
    "~/Library/Caches/de.heinekingmedia.stashcatdesktopmessenger.ShipIt",
    "~/Library/Preferences/de.heinekingmedia.stashcatdesktopmessenger.plist",
    "~/Library/Saved Application State/de.heinekingmedia.stashcatdesktopmessenger.savedState",
  ]
end
