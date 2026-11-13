cask "gf" do
  version "0.1.4086"
  sha256 "0d944f26593ee15ae093662cd4c72c4da1f30079510917e71484850ee538ee85"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
