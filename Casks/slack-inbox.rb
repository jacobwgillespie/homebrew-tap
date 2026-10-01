cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.2.0"
  sha256 arm:   "39cbac8a32be00631d3129bdbb4c3516095b08bbe5aba65a4870e882ba84dc68",
         intel: "474840efb78748241f8f0e0cca50b3dda31e5b6990dcd01080c1dbdebb189645"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
