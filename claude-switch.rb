class ClaudeSwitch < Formula
  desc "A blazingly fast profile manager for Claude Code"
  homepage "https://github.com/THANYAPHISIT1/claude-switch"
  license "MIT"
  version "0.11.1"

  on_arm do
    url "https://github.com/THANYAPHISIT1/claude-switch/releases/download/v0.11.1/claude-switch-aarch64-apple-darwin.tar.gz"
    sha256 "bce74ed9923ac4b042a1042a9d9795f5cd7152220f7f2b15e85576319f2a7fd5"
  end

  on_intel do
    url "https://github.com/THANYAPHISIT1/claude-switch/releases/download/v0.11.1/claude-switch-x86_64-apple-darwin.tar.gz"
    sha256 "68901e34b53cee2154b2db817423abd905b81821d48657f5c5b29b8ce575c27e"
  end

  def install
    bin.install "claude-switch"
  end

  test do
    assert_match "Error", shell_output("#{bin}/claude-switch work 2>&1", 1)
  end
end
