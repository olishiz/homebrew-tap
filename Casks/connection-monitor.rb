cask "connection-monitor" do
  version "1.1.0"
  sha256 "f1e520fd8bb40bf2c625267d359bd1af726588a319d406a284bd3aa5e89c4cd1"

  url "https://github.com/olishiz/connection-monitor/releases/download/v#{version}/ConnectionMonitor-#{version}.dmg"
  name "Connection Monitor"
  desc "Menu bar live connection monitor with color-coded ICMP latency"
  homepage "https://github.com/olishiz/connection-monitor"

  depends_on macos: :sonoma

  app "ConnectionMonitor.app"

  zap trash: [
    "~/Library/Preferences/com.oliversim.ConnectionMonitor.plist",
  ]
end
