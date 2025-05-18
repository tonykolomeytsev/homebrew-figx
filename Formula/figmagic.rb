# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.2.1/figmagic-macOS-arm64.tar.gz"
  sha256 "1f0a566692d5c4b7d8a7472cf889507ee29409e378fe02d7161387e403e78d54"
  version "0.2.1"

  def install
    bin.install "figmagic"
  end
end
