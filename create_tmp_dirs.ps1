# Create the necessary tmp/ directories as they are git-ignored.
#
# Chris Joakim, Microsoft

new-item -itemtype directory -path .\py_acs_admin\tmp
new-item -itemtype directory -path .\java_acs_client\app\tmp
new-item -itemtype directory -path .\java_acs_client\tmp
new-item -itemtype directory -path .\py_cosmos_data\tmp

Write-Output 'done'