class Disperse < Formula
  desc ""
  homepage "https://github.com/radartech/disperse"
  url "https://s3.us-east-2.amazonaws.com/artifacts.disperse.rdr.sh/disperse-v0.5.0/disperse-v0.5.0-darwin-x64.tar.gz"
  sha256 "a2b905d561f46f53d51153dcec2f48aede345253a934649b3d2a5d4606922208"
  version "v0.5.0"

  def install
	share.mkpath
	share.install Dir["*"]
	bin.install_symlink share/"bin/disperse"
  end
end
