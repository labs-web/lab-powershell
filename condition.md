# condition

```shell
   if (-not(Test-Path ($lab_web_full_name + "/.github"))) {
        mkdir ($lab_web_full_name + "/.github")
    }
```