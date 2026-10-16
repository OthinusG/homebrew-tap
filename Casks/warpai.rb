cask "warpai" do
  version "1.7.1"
  sha256 "9f678639b85d606dd84c2ec601ad0baf6e1bb65f092239bc14bb208a729339c0"

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
