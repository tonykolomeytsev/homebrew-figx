# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.7.0/figx-macos-arm64.tar.gz"
  sha256 "cb1b46b7d593be34b7019f300fe5c3d6cc35773e0c44290fd07c77d60e874d93"
  version "0.7.0"

  def install
    bin.install "figx"
  end
end
