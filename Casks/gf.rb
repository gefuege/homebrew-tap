cask "gf" do
  version "0.1.5305"
  sha256 "128b60e0973be1880bfeff0cb335d2b0d3b16247d303554d1c56ba8573277027"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
