task InstallBuildDependencies -Jobs {
    Install-Module platyPs -Scope CurrentUser -ErrorAction Stop -Verbose
    Install-Module PsDac -Scope CurrentUser -ErrorAction Stop -Verbose
}

task InstallTestDependencies -Jobs {
}

task InstallReleaseDependencies -Jobs {}