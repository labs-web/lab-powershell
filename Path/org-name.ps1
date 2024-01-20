# Trouver l'organisation en cours 

## Règle : les dépôt de l'organisation sont enregistrer dans la partition 
# C://nom-organisation/nom-lab

function get_org_name {
    $current_script_path = $PSScriptRoot.Split('\')
    return $current_script_path[1] 
}


$org_name = get_org_name
Write-Host $org_name
