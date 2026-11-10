cask "gf" do
  version "0.1.3843"
  sha256 "38dc6a26553b8112c5a8c99b0b6a03a4bdec597480dde87a506c3a94ca01902a"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
