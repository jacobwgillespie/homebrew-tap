cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.5.1"
  sha256 arm:   "a3852888c0df1880f23161c245e491fa6a0758195c774cc199171032719fa9a2",
         intel: "d88aaba0c1778beafc5e34434ac18c93c91167cf52052f5b64c7e9e0ceb195de"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
