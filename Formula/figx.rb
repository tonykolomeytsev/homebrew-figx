# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.5.1/figx-macos-arm64.tar.gz"
  sha256 "bd153554fca0b424bab5052323a02d4cc9526d96d7f89aa6bfff477918917aac"
  version "0.5.1"

  def install
    bin.install "figx"
  end
end
