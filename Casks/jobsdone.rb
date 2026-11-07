cask "jobsdone" do
  version "1.6.0"
  sha256 "6056ba64aff6e714781d3b271657977524a2b6b0489e6e48e4b929ec88273b92"

  url "https://github.com/petzkod5/JobsDone/releases/download/v#{version}/JobsDone-#{version}-universal.zip"
  name "Job’s Done"
  desc "Menu bar monitor for GitHub pull requests"
  homepage "https://github.com/petzkod5/JobsDone"

  depends_on formula: "gh"
  depends_on macos: ">= :ventura"

  app "Job’s Done.app"
end
