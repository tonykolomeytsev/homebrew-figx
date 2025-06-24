# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.7.2/figx-macos-arm64.tar.gz"
  sha256 "12fe82d967323a7746e85cfdd6a648a586633c2b8be252120c7ffda47b4db426"
  version "0.7.2"

  def install
    bin.install "figx"
  end
end
