# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/latest/download/figmagic-macOS-arm64.tar.gz"
  sha256 "12816b65628fa35af2192dfc86c559dd369634c9b718e2198e6ddf5be44e1356"
  version "0.1.0"

  def install
    bin.install "figmagic"
  end
end
