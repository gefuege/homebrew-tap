cask "gf" do
  version "0.1.3612"
  sha256 "54c177d18de138845d8cdbfa75e0441d364ade3fac3a98fe772c9990881acc14"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
