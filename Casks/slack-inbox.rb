cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.5.2"
  sha256 arm:   "d9b10333ed41ce541625dea2d523214a10c865fca9bbb9c4f859eb16996a4ee3",
         intel: "0ea34a415b8829728737fc22bac72d7d97f1882bec382878f67d2925b904485a"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
