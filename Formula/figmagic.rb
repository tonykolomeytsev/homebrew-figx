# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.3.11/figmagic-macOS-arm64.tar.gz"
  sha256 "797e5bb7cd578260d511178a97d22cbbe60a90375322089b4de6a36cc77993ba"
  version "0.3.11"

  def install
    bin.install "figx"
  end
end
