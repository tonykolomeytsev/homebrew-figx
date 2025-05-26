# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.3.6/figmagic-macOS-arm64.tar.gz"
  sha256 "1e66e4c1258876f63f93dd121e581ee9dbab7b8f68b788302950f58b2cb0b9d4"
  version "0.3.6"

  def install
    bin.install "figmagic"
  end
end
