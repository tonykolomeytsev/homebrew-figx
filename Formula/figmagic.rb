# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.3.2/figmagic-macOS-arm64.tar.gz"
  sha256 "e9e132606d122083a026af1409372c3dd38b94ea0adc910130c3ef94ce34ff4c"
  version "0.3.2"

  def install
    bin.install "figmagic"
  end
end
