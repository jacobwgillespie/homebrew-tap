cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.9.0"
  sha256 arm:   "c0ee67644c85fe540c07370173765f1054aa144347d5131b4d2848271f026503",
         intel: "eef259f825858cf09d85f565583d5a165fdf7263b65e07e2f2578b27fc90098c"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
