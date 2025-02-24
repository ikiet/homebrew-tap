cask "swiftype" do
  version '0.0.1'
  sha256 "2500fa1faaadd03e7f97037919bd57a77227a9305ec0fc3b9a1a19314c22cf5f"

  url "https://github.com/ikiet/homebrew-swiftype/releases/download/v#{version}/Swiftype.zip"
  name "Swiftype"
  desc "Swiftype is an input source switcher for macOS"
  homepage "https://github.com/ikiet/homebrew-swiftype"

  depends_on macos: ">= :ventura" # macOS 13

  app "Swiftype.app"
end
