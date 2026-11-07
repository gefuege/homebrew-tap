cask "gf" do
  version "0.1.3741"
  sha256 "16f3d1be5e1d71d768078c31b326111c237a6ab56610e66c125da9f9c3556fc8"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
