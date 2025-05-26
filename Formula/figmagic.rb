# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.3.4/figmagic-macOS-arm64.tar.gz"
  sha256 "558fc0b4d3ab71e9fa4321b5364abbf29a2da94fff0d57c5f1b0fc5db102088f"
  version "0.3.4"

  def install
    bin.install "figmagic"
  end
end
