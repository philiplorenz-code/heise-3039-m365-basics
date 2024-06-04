# Connect to a SharePoint Online tenant interactively
$tenant = "philiplorenz"
$tenantUrl = "https://" + $tenant + ".sharepoint.com"
Connect-PnPOnline $tenantUrl -Interactive

# Check if the connection was successful
Get-PnPTenant
