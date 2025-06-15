# frozen_string_literal: true

class Memoru < Formula
  desc "A simple CLI memo application built with Rust and SQLite3"
  homepage "https://github.com/kohbis/memoru"
  version "v0.1.3"

  on_macos do
    url "https://github.com/kohbis/memoru/releases/download/#{version}/memoru-macos.tar.gz"
    sha256 "b0fd889a2cd808cbf08f3a8893a971af8ee4c8c7fb5ad44b379ae55758c375e4" # macos
  end

  on_linux do
    url "https://github.com/kohbis/memoru/releases/download/#{version}/memoru-linux.tar.gz"
    sha256 "ee46efc4da4aa2ecf3478bf8a256e24fc65ee4a686522057ddf7a59984c0a444" # linux
  end

  def install
    bin.install "memoru"
  end
end
