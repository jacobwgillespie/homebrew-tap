cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.4.0"
  sha256 arm:   "6ac8ae020d5feb226ba01c15d9cbe4a01ccc0bfcb30bd846b97ae7ca97b50d46",
         intel: "6e46372952a9965133f0983430f29e2fd14cc32dab2f1b4e2eebb8a544672a4e"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
