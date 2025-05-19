# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.2.3/figmagic-macOS-arm64.tar.gz"
  sha256 "ce56ef7e7806c9df8d68b30a1f2f47fc25fa5f863288d70ee0a6ce571d1e40c7"
  version "0.2.3"

  def install
    bin.install "figmagic"
  end
end
