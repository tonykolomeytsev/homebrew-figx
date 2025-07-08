# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.7.5/figx-macos-arm64.tar.gz"
  sha256 "c7bde90d18cd54eb78313bfbff7b8b32d38d0b28dafa82590f5808226b84c3f3"
  version "0.7.5"

  def install
    bin.install "figx"
  end
end
