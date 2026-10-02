cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.8.1"
  sha256 arm:   "7ab3c534ded91d3a1fe5773871fc26eaa2a02dd217082b010d6f2242130d0124",
         intel: "b18ceaf7c91c17817c72a884bd3777b1f8d687774665d095eb4449968343c9e3"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
