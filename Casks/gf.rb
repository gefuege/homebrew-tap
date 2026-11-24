cask "gf" do
  version "0.1.5294"
  sha256 "2ed732748fe5577f2da88303c68f432ebe208fd65f48ffb75e86d01cf622d354"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
