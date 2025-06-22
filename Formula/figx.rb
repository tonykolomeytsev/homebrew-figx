# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.7.1/figx-macos-arm64.tar.gz"
  sha256 "46f370f9eabf8e8c655b7f64eb33eb12fa8ef9c0b2297988e8f7cc7fd7f4c966"
  version "0.7.1"

  def install
    bin.install "figx"
  end
end
