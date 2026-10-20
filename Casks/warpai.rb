cask "warpai" do
  version "1.7.8"
  sha256 "d9f5ca03e7539cb6cfb1b6eaf55d68354f67d35a35f6092d660e0cf6d2e60a83"

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
