# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.2.11/mapvas-macos.zip"
  sha256 "9807803fa4114b3b41e613ab250884c0dda03a5e0838ad1befeb1ab6e4cd1ae1"
  version "0.2.11"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
