cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.8.0"
  sha256 arm:   "d0dae74dd97dedd9d180fc6cdf593360f4e32df888b3af4eb431aa725a2bf07d",
         intel: "c593c62e011f144a950cfdb89a9c43789d086fe9e832635872dda59a0070d5a3"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
