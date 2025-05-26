# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.3.7/figmagic-macOS-arm64.tar.gz"
  sha256 "d95798fe7b355273df05d915fcb0b548cb6dd63d5e1a48ff48d75e29ed7b185c"
  version "0.3.7"

  def install
    bin.install "figmagic"
  end
end
