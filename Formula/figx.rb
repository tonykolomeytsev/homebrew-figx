# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.7.6/figx-macos-arm64.tar.gz"
  sha256 "5f94e132b9d833b93084e1e403420002105c47606f5ade046b11538dd44234df"
  version "0.7.6"

  def install
    bin.install "figx"
  end
end
