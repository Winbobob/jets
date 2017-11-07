require "spec_helper"

describe Jets::Job::Base do
  # by the time the class is finished loading into memory the rate and
  # cron configs will have been loaded so we can use them later to configure
  # the lambda functions
  it "all_tasks" do
    HardJob.all_tasks
  end

end