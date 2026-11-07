cask "jobsdone" do
  version "1.4.0"
  sha256 "def988c36d3f2ea0c05e2a7ba51a255f9c1d1fec3b88747d742db5dca6319bbd"

  url "https://github.com/petzkod5/JobsDone/releases/download/v#{version}/JobsDone-#{version}-universal.zip"
  name "Job’s Done"
  desc "Menu bar monitor for GitHub pull requests"
  homepage "https://github.com/petzkod5/JobsDone"

  depends_on formula: "gh"
  depends_on macos: ">= :ventura"

  app "Job’s Done.app"
end
