foreach ($folder in Get-ChildItem -Directory -include *AAV* -Recurse) {
  $n = -join ($folder, ".")
  Copy-Item -Path $n -Filter "*.pdf" -Recurse -Destination ./a2 -Container:$false
}