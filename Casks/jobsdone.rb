cask "jobsdone" do
  version "1.5.0"
  sha256 "e32d572f3feb297da480265614924444f8052a10a552337e846a4c28b57a3883"

  url "https://github.com/petzkod5/JobsDone/releases/download/v#{version}/JobsDone-#{version}-universal.zip"
  name "Job’s Done"
  desc "Menu bar monitor for GitHub pull requests"
  homepage "https://github.com/petzkod5/JobsDone"

  depends_on formula: "gh"
  depends_on macos: ">= :ventura"

  app "Job’s Done.app"
end
