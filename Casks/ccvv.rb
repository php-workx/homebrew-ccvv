cask "ccvv" do
  version "1.4.0"
  sha256 "48abb20d1884f7f3049657fe04a57bd7acd80a8bc92f919cf55850d3b8ba44e3"

  url "https://github.com/php-workx/ccvv/releases/download/v#{version}/ccvv-#{version}.zip"
  name "ccvv"
  desc "Clean up clipboard text while preserving markdown structure"
  homepage "https://github.com/php-workx/ccvv"

  depends_on macos: ">= :ventura"

  app "ccvv.app"
end
