class DevopsCalendarUpdate < Formula
  desc ""
  homepage ""
  url "https://github.com/knoxilla/handy-scripts/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "ffab5d3afd7be7960e8ddb8d8c68cad23089680c2c8c9cb9ba0fb92ea5307295"
  license ""

  depends_on "awscli"

  def install
    bin.install 'bin/devops-calendar-update'
  end

end
