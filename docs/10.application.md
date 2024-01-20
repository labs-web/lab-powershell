# application

## start

```shell
start powershell
```

# param 

```shell
# $labr_reference=$args[0]
param ($labr_reference='lab-web-1')

```


## ConvertFrom-Json

```shell
$labs_web_list =  gh repo list labs-web --limit 100 --json name,url,defaultBranchRef | ConvertFrom-Json
 
```


## Message de confirmation

```shell
function confirm_to_continue($message) {
    $title    = $message 
    $question = "Are you sure you want to proceed?"
    $choices  = '&Yes', '&No'
    $decision = $Host.UI.PromptForChoice($title, $question, $choices, 1)
    if ($decision -eq 1) {
        exit
    } 
}
```