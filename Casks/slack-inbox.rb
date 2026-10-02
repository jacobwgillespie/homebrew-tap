cask "slack-inbox" do
  arch arm: "arm64", intel: "x64"

  version "0.7.0"
  sha256 arm:   "cdec8dc209db66e35b94619897c031ecc6a3369cbe8a5693082c2a26a09c3b8b",
         intel: "0782f093010dbe4e0003bb1c211fdfb94bd77c58eee00f1e6219aa819b5ebc6f"

  url "https://github.com/jacobwgillespie/slack-inbox/releases/download/v#{version}/Slack-Inbox-#{version}-#{arch}.dmg"
  name "Slack Inbox"
  desc "Inbox for Slack conversations"
  homepage "https://github.com/jacobwgillespie/slack-inbox"

  auto_updates true
  depends_on macos: :ventura

  app "Slack Inbox.app"
end
