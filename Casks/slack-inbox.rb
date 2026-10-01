cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.1.0"
  sha256 arm:   "d7fa293fdaee2dc8be9802e62ac44ea3efa54cd75dab7bc98d046ddd983da1fe",
         intel: "28702b580b8736ff3e7a54f15576d74ba159b578345643202cb9906116acdbc8"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
