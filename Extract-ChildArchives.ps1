param(
    [switch]$Cleanup
);

foreach ($item in $(Get-ChildItem))
{
    $item = $item.ToString()
    $itemBaseName = $item.Substring(0,$item.LastIndexOf("."))
    "============================="
    "extracting $item into folder: $itemBaseName"
    Expand-Archive -Path $item -DestinationPath $itemBaseName
    if ($Cleanup)
    {
        "done extracting $item"
        "deleting $item"
        Remove-Item -Path $item
    }
    "done working on $item"
    "============================="
}