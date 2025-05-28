# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.3.8/figmagic-macOS-arm64.tar.gz"
  sha256 "6e9bc8f72f158dd0b39882df06f06c357813fd822bfada43cebf430ef30d6996"
  version "0.3.8"

  def install
    bin.install "figmagic"
  end
end
