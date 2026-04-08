class ClaudeSwitch < Formula
  desc "A blazingly fast profile manager for Claude Code"
  homepage "https://github.com/THANYAPHISIT1/claude-switch"
  license "MIT"
  version "0.9.0"

  on_arm do
    url "https://github.com/THANYAPHISIT1/claude-switch/releases/download/v0.9.0/claude-switch-aarch64-apple-darwin.tar.gz"
    sha256 "57dfbc78a09e63912dcd4d0791231ddd0be8008d63acf86821772c8a34302a4f"
  end

  on_intel do
    url "https://github.com/THANYAPHISIT1/claude-switch/releases/download/v0.9.0/claude-switch-x86_64-apple-darwin.tar.gz"
    sha256 "8593463575f816714d0fcb4487fc5ae9b80add56bb0310bf58ba444cee59c556"
  end

  def install
    bin.install "claude-switch"
  end

  test do
    assert_match "Error", shell_output("#{bin}/claude-switch work 2>&1", 1)
  end
end
