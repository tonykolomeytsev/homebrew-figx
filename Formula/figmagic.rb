# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figmagic"
  url "https://github.com/tonykolomeytsev/figmagic/releases/download/v0.3.9/figmagic-macOS-arm64.tar.gz"
  sha256 "eb2ce360f33fc2876e62ee997a543b3cb7c38efd912368bb84f9977edba56d1b"
  version "0.3.9"

  def install
    bin.install "figmagic"
  end
end
