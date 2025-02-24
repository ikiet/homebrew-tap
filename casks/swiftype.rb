cask "swiftype" do
  version '0.0.1'
  sha256 "4a1162f6066e6daa030e4c7bb135297d8224fc71d54a5a23c8f1bbec921f3a0f"

  url "https://github.com/ikiet/homebrew-swiftype/releases/download/v#{version}/Swiftype.zip"
  name "Swiftype"
  desc "Swiftype is an input source switcher for macOS"
  homepage "https://github.com/ikiet/homebrew-swiftype"

  depends_on macos: ">= :ventura" # macOS 13

  app "Swiftype.app"
end
