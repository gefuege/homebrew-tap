cask "gf" do
  version "0.1.2107"
  sha256 "7f2d8d13d7353ce9ec1ddf44d60fbf7bafd44bbb5b02b27ebc4bc51201a25775"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
