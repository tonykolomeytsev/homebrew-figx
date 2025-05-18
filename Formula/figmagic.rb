# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.2.2/figmagic-macOS-arm64.tar.gz"
  sha256 "086b3c701a2d9d3253ba5f2ef2fd7fbebe54a513da6505ba4127b07a4af3fac9"
  version "0.2.2"

  def install
    bin.install "figmagic"
  end
end
