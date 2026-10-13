cask "gf" do
  version "0.1.1193"
  sha256 "7e2063d0cd01ef124335d38473d1a147285f72eac9f2d4e0034cfed10b432acd"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
