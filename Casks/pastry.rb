cask "pastry" do
  version "1.1.0"
  sha256 "9ec80525e40230bc1402fcdb7af81387c5fb0b7fc311074304f86465e1496f04"

  url "https://github.com/H3XY/Pastry/releases/download/v#{version}/Pastry-v#{version}.zip"
  name "Pastry"
  desc "Clipboard history for the menu bar, like Win+V on Windows"
  homepage "https://github.com/H3XY/Pastry"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on macos: :ventura

  app "Pastry.app"

  uninstall quit: "local.pastry"

  zap trash: [
    "~/Library/Application Support/Pastry",
    "~/Library/Preferences/local.pastry.plist",
  ]
end
