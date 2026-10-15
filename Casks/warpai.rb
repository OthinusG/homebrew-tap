cask "warpai" do
  version "1.6.5"
  sha256 "9dd999b9a1fdc9d06e8d23089177ab43df5d4fdb23e753458d96f0a4bd2c7c56"

  url "https://github.com/OthinusG/warpai/releases/download/v#{version}/Warpai-#{version}-macos-arm64.dmg"
  name "Warpai"
  desc "Native terminal with local and remote CLI agent collaboration"
  homepage "https://github.com/OthinusG/warpai"

  livecheck do
    url :url
    strategy :github_latest
  end

  depends_on arch: :arm64
  depends_on macos: :big_sur

  app "Warpai.app"
end
