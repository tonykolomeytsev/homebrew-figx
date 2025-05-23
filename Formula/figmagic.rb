# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.3.0/figmagic-macOS-arm64.tar.gz"
  sha256 "d25106db3e1ba3fe45a6a552b589ea185627871ba2e88c216bf180b8750b3886"
  version "0.3.0"

  def install
    bin.install "figmagic"
  end
end
