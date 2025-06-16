# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.2.3/mapvas-macos.zip"
  sha256 "fa1bb9b69914d67ff9e26496ddb4a816975945f5f756499f973815d4dd8e2d4c"
  version "0.2.3"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
