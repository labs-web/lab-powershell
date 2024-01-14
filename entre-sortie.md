# entre-sortie

## Travail à faire 

Expliquer les commandes suivants

## Commandes 

```bash
  Write-Host $FullName
```


## Encoding


```bash
# Encoding utf8
$PSDefaultParameterValues['Out-File:Encoding'] = 'utf8'
$PSDefaultParameterValues['*:Encoding'] = 'utf8'
$prev = [Console]::OutputEncoding
[Console]::OutputEncoding = [System.Text.UTF8Encoding]::new()
```