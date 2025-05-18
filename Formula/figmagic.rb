# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/latest/download/figmagic-macOS-arm64.tar.gz"
  sha256 "d97272f3e732aefff54dc8137dbecf9e82d4a1d9e512361899ae9f08c7f80269"
  version "0.1.1"

  def install
    bin.install "figmagic"
  end
end
