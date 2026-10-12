cask "gf" do
  version "0.1.1117"
  sha256 "6822762e09168a798ea2836f651161d98167881277d6d9f2f5ca8aff9c82be5b"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
