cask "gf" do
  version "0.1.3824"
  sha256 "35c36cca78b6cbbdf4eede933e47a688f7ba5b95b2024ad5bbdcd329f0a8997b"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
