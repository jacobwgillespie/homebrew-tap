cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.5.0"
  sha256 arm:   "8e9a1c0149c8b9abc3f805efc16ce947c11a278718d52ad07e8e6ee674b2c83f",
         intel: "5eb6f9ad666ef051a1000ad4abc26f1fa19feaeb971b1dc6274776a405992152"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
