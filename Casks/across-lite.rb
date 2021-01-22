cask "across-lite" do
  version "2.4.4"
  sha256 "71e1b174415ea2582642f4861c0ae748b8afa1232c53adac5acddf5d5ea3a39b"

  url "https://www.litsoft.com/across/alite/download/download.php/al2442osx.dmg?os=macosx"
  name "Across Lite"
  desc "Crossword puzzle solver"
  homepage "https://www.litsoft.com/across/alite/download/index.html"

  depends_on macos: ">= :high_sierra"

  app "Across Lite.app"
end
