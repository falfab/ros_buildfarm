    <org.jenkinsci.plugins.ghprb.GhprbTrigger plugin="ghprb@@1.16-8">
      <spec/>
      <adminlist/>
      <allowMembersOfWhitelistedOrgsAsAdmin>true</allowMembersOfWhitelistedOrgsAsAdmin>
      <orgslist>@ESCAPE(github_orgunit)</orgslist>
      <cron/>
      <triggerPhrase/>
      <onlyTriggerPhrase>false</onlyTriggerPhrase>
      <useGitHubHooks>true</useGitHubHooks>
      <permitAll>true</permitAll>
      <commentFilePath/>
      <whitelist/>
      <autoCloseFailedPullRequests>false</autoCloseFailedPullRequests>
      <displayBuildErrorsOnDownstreamBuilds>false</displayBuildErrorsOnDownstreamBuilds>
      <whiteListTargetBranches>
        <org.jenkinsci.plugins.ghprb.GhprbBranch>
          <branch>@ESCAPE(branch_name)</branch>
        </org.jenkinsci.plugins.ghprb.GhprbBranch>
      </whiteListTargetBranches>
      <msgSuccess/>
      <msgFailure/>
      <project>@ESCAPE(job_name)</project>
    </org.jenkinsci.plugins.ghprb.GhprbTrigger>
