class DevopsdaysCli < Formula
  desc "Command-line utilities for the devopsdays website"
  homepage "https://www.devopsdays.org"
  url "https://github.com/devopsdays/devopsdays-cli/releases/download/0.17.9/devopsdays-cli_0.17.9_darwin-amd64.tar.gz"
  version "0.17.9"
  sha256 "ac55e19e94512d6a0b2764e9016aab3c0575c7af8acd97cea7f4dcd641e8ca0b"

  depends_on "git"

  def install
    bin.install "devopsdays-cli"
  end

  test do
    
  end
end
