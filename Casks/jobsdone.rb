cask "jobsdone" do
  version "1.7.0"
  sha256 "6a4d3e983786879b698edeb87a0c740d92aa8355c19492de972a31f7eac5db8e"

  url "https://github.com/petzkod5/JobsDone/releases/download/v#{version}/JobsDone-#{version}-universal.zip"
  name "Job’s Done"
  desc "Menu bar monitor for GitHub pull requests"
  homepage "https://github.com/petzkod5/JobsDone"

  depends_on formula: "gh"
  depends_on macos: ">= :ventura"

  app "Job’s Done.app"
end
