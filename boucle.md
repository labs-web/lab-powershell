# Boucle


## Pratique
```shell
foreach ($lab_web in  $labs_web_list)  {
    if($lab_web.defaultBranchRef.name = 'develop'){ 
        
        $lab_name =  $lab_web.name
        $lab_url = $lab_web.url

        # $PSScriptRoot l'emplacement de script 
        # les lab doit être placder dans ../../ parapport le script
        $lab_web_path = $labs_web_path +  $lab_web.name
        
        # clone if not yest clonned
        if(-not(Test-Path $lab_web_path)){
            confirm_to_continue("Clone $lab_name to $lab_web_path $")
            git clone $lab_url
        }
       
    }
}
```