# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.4.7/figx-macOS-arm64.tar.gz"
  sha256 "08743b0b6f21a021290c8af29c0e860794ed42d6eda33751659bda4eab225207"
  version "0.4.7"

  def install
    bin.install "figx"
  end
end
