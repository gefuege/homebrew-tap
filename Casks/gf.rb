cask "gf" do
  version "0.1.3620"
  sha256 "e912c17d513ea6ccf8388c82c5428cf63ca7e7ab2189a82b9927b71b2f7c179b"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
