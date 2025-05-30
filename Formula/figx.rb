# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Figmagic < Formula
  desc "Cross-platform Figma resources management CLI tool"
  homepage "https://github.com/tonykolomeytsev/figx"
  url "https://github.com/tonykolomeytsev/figx/releases/download/v0.3.12/figx-macOS-arm64.tar.gz"
  sha256 "b738e6d2427274e948d69834529dd57e38157be5c45a56a9f5ff20285fe0be31"
  version "0.3.12"

  def install
    bin.install "figx"
  end
end
