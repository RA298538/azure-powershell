$TestRecordingFile = Join-Path 'C:\Code\azps-generation\src\Dns\test' 'Set-AzDnsZone.Recording.json'
. (Join-Path $PSScriptRoot '..\generated\runtime' 'HttpPipelineMocking.ps1')

# Describe 'Set-AzDnsZone' {
#     It 'UpdatePublic' {
#         { throw [System.NotImplementedException] } | Should -Not -Throw
#     }

#     It 'UpdatePrivate' {
#         { throw [System.NotImplementedException] } | Should -Not -Throw
#     }
# }