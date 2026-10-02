cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.6.0"
  sha256 arm:   "ccab7265833e4385b75df497e7d2ae8f1625d3776b2b6d90e274dcc52dd13f3b",
         intel: "c02d4b8960c3394f8d2d53a1d404d780eb561c9fe6397029667b8332d1ad1643"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
