# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
class Mapvas < Formula
  desc "mapvas - a hackable map viewer"
  homepage "https://github.com/udho/homebrew-mapvas"
  url "https://github.com/udho/mapvas/releases/download/0.1.18-test/mapvas-macos.zip"
  sha256 "bce184d8fcaa1224cd96e7c3964a3a054ed005b1f42ada0265f3dbc7a44fdda4"
  version "0.1.18-test"

  def install
    bin.install "mapvas"
    bin.install "mapcat"
  end
end
