# Trouver l'organisation en cours 

## Règle : les dépôt de l'organisation sont enregistrer dans la partition 
# C://nom-organisation/nom-lab

function get_org_name {
    $current_script_path = $PSScriptRoot
    return "org_nae"
}


$org_name = get_org_name
Write-Host $org_name
