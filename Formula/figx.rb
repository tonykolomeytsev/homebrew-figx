# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.4.2/figx-macOS-arm64.tar.gz"
  sha256 "6aea576fa1be9836bcf0993a9c4f6ba3bae008028a00f79499b347adea88e5ad"
  version "0.4.2"

  def install
    bin.install "figx"
  end
end
