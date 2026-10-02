cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.10.1"
  sha256 arm:   "27fb2a86a83cea64b6a60dbef46e26399765ba7da8c2809c6c52bcb67cfe0246",
         intel: "8cd5f4628c95af05c98e18317edc0ba540e4ee6a064f60ffc63b158db8d2b207"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
