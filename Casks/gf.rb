cask "gf" do
  version "0.1.3786"
  sha256 "0596e59110f7537c93fb50c20784ad0a52dc244a15fb783384a5fcc1a219b1fe"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
