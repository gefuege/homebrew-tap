cask "gf" do
  version "0.1.1055"
  sha256 "2e3588a9d0131a3d1ec4d5dcfc0612675dce4e802cf8c042f390f91e85c99458"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
