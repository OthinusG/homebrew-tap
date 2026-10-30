cask "warpai" do
  version "1.8.1"
  sha256 "b512a5805c8ce6c50346788a33482bd4344f0f0b81c6f62c9d8b4e1ee6dafb8c"

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
