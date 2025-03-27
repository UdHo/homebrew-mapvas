# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.2.1/mapvas-macos.zip"
  sha256 "a473b741c3c2cb9a0a7bb0192cb7e6dd03688506b2f415ad105a613d7bcf20d4"
  version "0.2.1"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
