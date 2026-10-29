cask "gf" do
  version "0.1.3435"
  sha256 "de0f3f90307867f5fe608148b6bf6c2b555bdf10a6e1ec70f3bca0d46c707d76"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
