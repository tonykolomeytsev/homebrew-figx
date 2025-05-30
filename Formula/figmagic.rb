# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.3.10/figmagic-macOS-arm64.tar.gz"
  sha256 "2a75d732690935ca29a823ffce003035dcd11800cf12ec63cc3428b9587ddb77"
  version "0.3.10"

  def install
    bin.install "figmagic"
  end
end
