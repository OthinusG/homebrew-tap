cask "warpai" do
  version "1.9.0"
  sha256 "28cc631b10b0fdb31038541bc2568853102deed1a486645c9f617b399d53de92"

  url "https://github.com/OthinusG/warpai/releases/download/v#{version}/Warpai-#{version}-macos-arm64.dmg"
  name "Warpai"
  desc "Native terminal with local and remote CLI agent collaboration"
  homepage "https://github.com/OthinusG/warpai"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  # Keep the app's macOS 11 floor for older Homebrew clients.
  depends_on macos: :big_sur

  app "Warpai.app"
end
