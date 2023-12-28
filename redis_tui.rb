# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class RedisTui < Formula
  desc "Redis TUI: view all of your redis data in the terminal"
  homepage "https://github.com/mat2cc/redis_tui"
  version "0.2.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/mat2cc/redis_tui/releases/download/v0.2.1/redis_tui_Darwin_arm64.tar.gz"
      sha256 "de919f613d79606403101745b8e7c31af61474e6279159ad65aec44f83cad596"

      def install
        bin.install "redis_tui"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mat2cc/redis_tui/releases/download/v0.2.1/redis_tui_Darwin_x86_64.tar.gz"
      sha256 "d55d27e8a51fb1478d812d6b515cf176cc788cb5f1f5547ac4b62db2641a8e7c"

      def install
        bin.install "redis_tui"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mat2cc/redis_tui/releases/download/v0.2.1/redis_tui_Linux_arm64.tar.gz"
      sha256 "9c11e711035d7ca5a8a40826fa187aa6565871af7079dcd130e30bc4ddb76247"

      def install
        bin.install "redis_tui"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mat2cc/redis_tui/releases/download/v0.2.1/redis_tui_Linux_x86_64.tar.gz"
      sha256 "2180115fd84622d931bbeaab49b422b66cd178aa9983c752f5d7589f54dbe635"

      def install
        bin.install "redis_tui"
      end
    end
  end
end
