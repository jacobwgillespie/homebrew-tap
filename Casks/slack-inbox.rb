cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.3.0"
  sha256 arm:   "ab3a2b1b954eb8926f2e9c6699f65ccbc1d619a7e80a39275145f26431dbfc65",
         intel: "c81bb2a2e954e5da0784c7185e3269fc244f0a8fb1b822a5abdcfea68037ab49"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
