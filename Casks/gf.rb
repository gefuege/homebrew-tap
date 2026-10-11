cask "gf" do
  version "0.1.1011"
  sha256 "977ad1c0461fd5b02340c93976fb70741b657b9182da9c31ac6d9b878080c8f3"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
