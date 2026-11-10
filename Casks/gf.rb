cask "gf" do
  version "0.1.3811"
  sha256 "22883f09db625da343c20973bbee82fd605c0f0c0c6843b76e2990a06f0e2695"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
