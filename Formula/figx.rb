# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.6.0/figx-macos-arm64.tar.gz"
  sha256 "31bdf3704205f3f26622b43b40719f99c3915a4fb70f8c2ebfb1ea71aa4f64c3"
  version "0.6.0"

  def install
    bin.install "figx"
  end
end
