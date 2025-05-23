# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.3.1/figmagic-macOS-arm64.tar.gz"
  sha256 "73c88a4ce5a7adab3174e2f89b49ae842d92a0e6fbb1100e4d9c4f6d68f936c7"
  version "0.3.1"

  def install
    bin.install "figmagic"
  end
end
