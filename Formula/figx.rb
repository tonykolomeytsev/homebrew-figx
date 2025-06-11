# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.5.2/figx-macos-arm64.tar.gz"
  sha256 "ee5809822671136f59fa20af150851520d134d3cbd2d28da186d7de9cff6656f"
  version "0.5.2"

  def install
    bin.install "figx"
  end
end
