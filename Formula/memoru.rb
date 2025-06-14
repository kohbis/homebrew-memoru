# frozen_string_literal: true

class Memoru < Formula
  desc "A simple CLI memo application built with Rust and SQLite3"
  homepage "https://github.com/kohbis/memoru"
  version "v0.1.2"

  on_macos do
    url "https://github.com/kohbis/memoru/releases/download/#{version}/memoru-macos.tar.gz"
    sha256 "723947b4c79175dacb31f7ed34e1358856382f314122349d2108f8c2f063532b" # macos
  end

  on_linux do
    url "https://github.com/kohbis/memoru/releases/download/#{version}/memoru-linux.tar.gz"
    sha256 "236a81da2b4c026322a49effaecb9a5fc906c996ac5935ac3b39eda41b2c9e3f" # linux
  end

  def install
    bin.install "memoru"
  end
end
