cask "swiftype" do
  version '0.0.2'
  sha256 "35765cb7bb52c1997438453313760eeb50d86b61da17b3e1e71a7c2c283bc3ed"

  url "https://github.com/ikiet/homebrew-swiftype/releases/download/v#{version}/swiftype-mac.tar.gz"
  name "Swiftype"
  desc "Swiftype is an input source switcher for macOS"
  homepage "https://github.com/ikiet/homebrew-swiftype"

  depends_on macos: ">= :ventura" # macOS 13

  app "Swiftype.app"
end
