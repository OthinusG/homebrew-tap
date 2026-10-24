cask "warpai" do
  version "1.7.8.2"
  sha256 "2a53f89e1b0eb2d31f45664fd50296eef00b245b52d7b636c1c6c5af00ba78bd"

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
