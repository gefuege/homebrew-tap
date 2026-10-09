cask "gf" do
  version "0.1.790"
  sha256 "937b65b45aa49006304ba9267cac37ba74e62c70d12197239fc205d4e255b22e"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
