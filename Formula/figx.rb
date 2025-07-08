# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.7.4/figx-macos-arm64.tar.gz"
  sha256 "56ad500b55b439d3e44bb7da3428eb1960cc787a3ba68b919c96592a4bb8a9c6"
  version "0.7.4"

  def install
    bin.install "figx"
  end
end
