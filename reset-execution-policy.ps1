$ProgressPreference = 'SilentlyContinue'
$ErrorActionPreference = 'Stop'

# Return to RemoteSigned before imaging
Set-ExecutionPolicy RemoteSigned -Scope LocalMachine -Force
