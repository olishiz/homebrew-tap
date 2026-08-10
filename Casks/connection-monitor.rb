cask "connection-monitor" do
  version "1.0.0"
  sha256 "013f48d40e86a5c3594b9449150ff1a28103f608a5d8cf0c7c2079129d61acab"

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
