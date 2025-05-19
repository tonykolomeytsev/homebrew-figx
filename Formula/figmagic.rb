# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.2.4/figmagic-macOS-arm64.tar.gz"
  sha256 "5934599032140c6cc5aa2f4204a52421618ce3f5440b19d91ecac76970dd05a1"
  version "0.2.4"

  def install
    bin.install "figmagic"
  end
end
