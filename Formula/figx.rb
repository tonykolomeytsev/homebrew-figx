# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figx < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.6.1/figx-macos-arm64.tar.gz"
  sha256 "27a9ce012582aa2f938ccf9ae016f9d1979c25843eff23c123129e72d1d66618"
  version "0.6.1"

  def install
    bin.install "figx"
  end
end
