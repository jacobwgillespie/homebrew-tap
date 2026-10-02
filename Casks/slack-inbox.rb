cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.10.0"
  sha256 arm:   "faf8614618c783351aa89f0e7f15c07ed9bd4174e1fa82d819bd34574e3c8ab5",
         intel: "9d5d3fb36cc27b9b1901c7c24e03c1cfda3e4b263b35cc9fb6c4acd37e548054"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
