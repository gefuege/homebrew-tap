cask "gf" do
  version "0.1.2756"
  sha256 "bf99e666f12daa0b69ebc85e4e7b1cb96e6f331467faeead9c85840e4d73d098"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
