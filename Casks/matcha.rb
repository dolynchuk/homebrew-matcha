cask "matcha" do
  version :latest
  sha256 :no_check

  # Always the newest DMG, signed with Developer ID and notarized by dolynchuk/apps' release-matcha.yml.
  url "https://pub-27d78e2130484b6d8cd7b966751bb826.r2.dev/matcha/releases/latest/Matcha.dmg"
  name "Matcha"
  desc "Locks the screen with its own password while the Mac stays awake and unlocked"
  homepage "https://matcha.dolynchuk.me/"

  depends_on arch: :arm64
  depends_on macos: ">= :sonoma"

  app "Matcha.app"

  uninstall quit: "com.dolynchuk.matcha"

  zap trash: "~/Library/Preferences/com.dolynchuk.matcha.plist"
end
