class RadarStar < Formula
  desc "A command line tool similar to rt"
  homepage "https://github.com/RadarRelay/radar-star"
  url "https://github.com/RadarRelay/radar-star/archive/v1.2.tar.gz"
  sha256 "857843f6aa33b6290bb87f6d9f533b26a896200c4aa843dcd1d8c5f21af74407"

  def install
    bin.install "star"
  end

end
