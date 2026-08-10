cask "connection-monitor" do
  version "1.0.0"
  sha256 "1ed39952026e3c2e134394f46405c0eaacb264963be4620264ae00c648a0fb80"

  url "https://github.com/olishiz/connection-monitor/releases/download/v#{version}/ConnectionMonitor-#{version}.dmg"
  name "Connection Monitor"
  desc "Menu bar live connection monitor (ICMP ping latency)"
  homepage "https://github.com/olishiz/connection-monitor"

  depends_on macos: :sonoma

  app "ConnectionMonitor.app"

  zap trash: [
    "~/Library/Preferences/com.oliversim.ConnectionMonitor.plist",
  ]
end
