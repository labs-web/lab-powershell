# Dossiers

## Get-ChildItem

Trouver tous les éléments d'un dossier

```shell
$labs_web = Get-ChildItem . -Filter * 
foreach($lab_web in $labs_web){
    $lab_web_name = $lab_web.Name
    $lab_web_full_name =$lab_web.FullName 
}
```

```shell
Get-ChildItem . -Filter * | 
Foreach-Object {
    # input
    $FullName = $_.FullName
    $File_Name = $_.Name

}
```


## Test-Path

```bash
$folderPath = "C:\Example\Folder"
if (-note(Test-Path $folderPath)) {
    Write-Host "Folder does not exist"
} else {
    Write-Host "Folder exists"
    
}
```

## Path 

- Trouver le chemin du script en cours d'exécution

```shell
$labs_web_path = $PSScriptRoot + "/../../"
```