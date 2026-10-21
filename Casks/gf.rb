cask "gf" do
  version "0.1.2524"
  sha256 "4d284df85b92798e010ee0f47db144e207d7a05496df83ac13bcdbce18d7aca9"

  url "https://github.com/gefuege/gf/releases/download/gf-v#{version}/gf-#{version}-aarch64-apple-darwin.dmg"
  name "gf"
  desc "Command-line access to Gefüge"
  homepage "https://github.com/gefuege/gf"

  depends_on arch: :arm64

  binary "gf"
end
