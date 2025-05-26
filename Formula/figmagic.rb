# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.3.5/figmagic-macOS-arm64.tar.gz"
  sha256 "7660f01729d4677ad3337a1f27daabf00d807e4ac14c9db89d7a3858e1201ee7"
  version "0.3.5"

  def install
    bin.install "figmagic"
  end
end
