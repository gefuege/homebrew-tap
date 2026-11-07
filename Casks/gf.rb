cask "gf" do
  version "0.1.3740"
  sha256 "ccb2a9cd401ed6a73e4fe200beadb5ec11fdb4c59b20337bc8ef5bb4cfece876"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
