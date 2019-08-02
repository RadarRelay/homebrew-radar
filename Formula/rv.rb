class Rv < Formula
  desc ""
  homepage "https://github.com/radartech/rv"
  url "https://rv.vault.rdr.sh/rv-v0.6.2/rv-v0.6.2-darwin-x64.tar.gz"
  sha256 "887929ecd53376a3960754d0827a0f46f753537280fff7e0c0728f4bee77279c"
  version "v0.6.2"

  def install
	share.mkpath
	share.install Dir["*"]
	bin.install_symlink share/"bin/rv"
  end
end
