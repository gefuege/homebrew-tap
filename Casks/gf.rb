cask "gf" do
  version "0.1.3789"
  sha256 "a19085aa822af449f4744cff43e3cbdf798095adc377d45da66c11fde0c5dd90"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
