cask "gf" do
  version "0.1.4302"
  sha256 "274c47349687d87192abb9b8476dec327aa8b0e9079972b02e548fc24cd02221"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
