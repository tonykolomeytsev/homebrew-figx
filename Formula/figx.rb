# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.4.6/figx-macOS-arm64.tar.gz"
  sha256 "7735d7dccc4043787e2b813093fb4d11302f9c5cdc5f4967e2c94e26fda295a8"
  version "0.4.6"

  def install
    bin.install "figx"
  end
end
