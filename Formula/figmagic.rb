# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.2.4/figmagic-macOS-arm64.tar.gz"
  sha256 "8dfc7fb23208e30c06d695e05082cb9c46e111e79c03f8d84280c2215e5a615d"
  version "0.2.4"

  def install
    bin.install "figmagic"
  end
end
