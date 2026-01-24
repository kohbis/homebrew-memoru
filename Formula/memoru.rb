# frozen_string_literal: true

class Memoru < Formula
  desc "A simple CLI memo application built with Rust and SQLite3"
  homepage "https://github.com/kohbis/memoru"
  version "v0.1.4"

  on_macos do
    url "https://github.com/kohbis/memoru/releases/download/#{version}/memoru-macos.tar.gz"
    sha256 "8fd60d07af3558add6bfc4b12389a836fea1363bef63bf7c75c32570136d4b54" # macos
  end

  on_linux do
    url "https://github.com/kohbis/memoru/releases/download/#{version}/memoru-linux.tar.gz"
    sha256 "48ba7e1f0d538a1e7157189a29cd819066c87e5abd6f7ca5863eafca62a0ee14" # linux
  end

  def install
    bin.install "memoru"
  end
end
