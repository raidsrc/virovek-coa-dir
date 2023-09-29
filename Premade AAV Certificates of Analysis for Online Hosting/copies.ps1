foreach ($folder in Get-ChildItem -attributes directory -include *AAV*) {
  Copy-Item '.\Click here if you can''t find your CoA!.html' -Destination $folder
}