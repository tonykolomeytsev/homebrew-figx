# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.4.3/figx-macOS-arm64.tar.gz"
  sha256 "ba33aaeabafa6f705c0e9dc58ba9ea171ff085175c3a46e8ec7988fd945c5d30"
  version "0.4.3"

  def install
    bin.install "figx"
  end
end
