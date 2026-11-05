cask "warpai" do
  version "1.8.6.1"
  sha256 "954f3c6b31c6faaca0395cf51816904151a4decc6d0f79c1e8f6924e94f37e63"

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
