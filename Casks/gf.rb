cask "gf" do
  version "0.1.805"
  sha256 "4a89c3226c1d83c0824ed5d88678a605644d200a8fdc4ecca50a1f4573a69b18"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
