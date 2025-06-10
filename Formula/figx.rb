# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.5.0/figx-macos-arm64.tar.gz"
  sha256 "df234293b8a6ba8a25e6d26c07b78a01dbe50117ffd3c465313985eb45c535f5"
  version "0.5.0"

  def install
    bin.install "figx"
  end
end
