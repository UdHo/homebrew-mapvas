# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.1.19/mapvas-macos.zip"
  sha256 "b2671e512587d4cbc3e0bb24ffbc841d3104b8a03168cbc46baa5ced8b9da7ad"
  version "0.1.19"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
