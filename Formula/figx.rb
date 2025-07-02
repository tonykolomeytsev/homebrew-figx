# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.7.2/figx-macos-arm64.tar.gz"
  sha256 "123bc6562f9204cbaa979330fc840761444c27bcd9d2a9258affffe71f876668"
  version "0.7.3"

  def install
    bin.install "figx"
  end
end
