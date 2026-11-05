cask "gf" do
  version "0.1.3692"
  sha256 "9dd12fd23554d2c3b234744db4c35b283b57930fdf98861e81aa4310caf20a10"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
