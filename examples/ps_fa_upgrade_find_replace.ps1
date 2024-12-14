Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
$selectedFolder = $PSScriptRoot
# Load the Windows Forms assembly to use FolderBrowserDialog
Add-Type -AssemblyName "System.Windows.Forms"

# Create and configure the FolderBrowserDialog
$folderDialog = New-Object Windows.Forms.FolderBrowserDialog
$folderDialog.Description = "Select a folder"
$folderDialog.ShowNewFolderButton = $true

# Show the dialog and get the selected folder path
$dialogResult = $folderDialog.ShowDialog()
$selectedFolder = ""

# Check if the user selected a folder
if ($dialogResult -eq 'OK') {
    $selectedFolder = $folderDialog.SelectedPath
    Write-Host "You selected the folder: $selectedFolder"
} else {
    Write-Host "No folder was selected."
}

Write-Host "FontAwesome File Upgrader!"

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-500px) with NEW icon (fa-brands-500px)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-500px', 'fa-brands-500px' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-address-book) with NEW icon (fa-address-book)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-address-book', 'fa-address-book' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-address-book-o) with NEW icon (fa-regular-address-book)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-address-book-o', 'fa-regular-address-book' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-address-card) with NEW icon (fa-address-card)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-address-card', 'fa-address-card' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-address-card-o) with NEW icon (fa-regular-address-card)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-address-card-o', 'fa-regular-address-card' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-adjust) with NEW icon (fa-adjust)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-adjust', 'fa-adjust' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-adn) with NEW icon (fa-brands-adn)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-adn', 'fa-brands-adn' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-align-center) with NEW icon (fa-align-center)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-align-center', 'fa-align-center' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-align-justify) with NEW icon (fa-align-justify)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-align-justify', 'fa-align-justify' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-align-left) with NEW icon (fa-align-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-align-left', 'fa-align-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-align-right) with NEW icon (fa-align-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-align-right', 'fa-align-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-amazon) with NEW icon (fa-brands-amazon)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-amazon', 'fa-brands-amazon' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-ambulance) with NEW icon (fa-ambulance)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-ambulance', 'fa-ambulance' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-american-sign-language-interpreting) with NEW icon (fa-american-sign-language-interpreting)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-american-sign-language-interpreting', 'fa-american-sign-language-interpreting' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-anchor) with NEW icon (fa-anchor)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-anchor', 'fa-anchor' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-android) with NEW icon (fa-brands-android)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-android', 'fa-brands-android' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-angellist) with NEW icon (fa-brands-angellist)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-angellist', 'fa-brands-angellist' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-angle-double-down) with NEW icon (fa-angle-double-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-angle-double-down', 'fa-angle-double-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-angle-double-left) with NEW icon (fa-angle-double-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-angle-double-left', 'fa-angle-double-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-angle-double-right) with NEW icon (fa-angle-double-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-angle-double-right', 'fa-angle-double-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-angle-double-up) with NEW icon (fa-angle-double-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-angle-double-up', 'fa-angle-double-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-angle-down) with NEW icon (fa-angle-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-angle-down', 'fa-angle-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-angle-left) with NEW icon (fa-angle-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-angle-left', 'fa-angle-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-angle-right) with NEW icon (fa-angle-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-angle-right', 'fa-angle-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-angle-up) with NEW icon (fa-angle-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-angle-up', 'fa-angle-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-apple) with NEW icon (fa-brands-apple)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-apple', 'fa-brands-apple' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-archive) with NEW icon (fa-archive)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-archive', 'fa-archive' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-area-chart) with NEW icon (fa-solid-chart-area)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-area-chart', 'fa-solid-chart-area' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrow-circle-down) with NEW icon (fa-arrow-circle-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrow-circle-down', 'fa-arrow-circle-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrow-circle-left) with NEW icon (fa-arrow-circle-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrow-circle-left', 'fa-arrow-circle-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrow-circle-o-down) with NEW icon (fa-regular-circle-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrow-circle-o-down', 'fa-regular-circle-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrow-circle-o-left) with NEW icon (fa-regular-circle-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrow-circle-o-left', 'fa-regular-circle-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrow-circle-o-right) with NEW icon (fa-regular-circle-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrow-circle-o-right', 'fa-regular-circle-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrow-circle-o-up) with NEW icon (fa-regular-circle-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrow-circle-o-up', 'fa-regular-circle-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrow-circle-right) with NEW icon (fa-arrow-circle-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrow-circle-right', 'fa-arrow-circle-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrow-circle-up) with NEW icon (fa-arrow-circle-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrow-circle-up', 'fa-arrow-circle-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrow-down) with NEW icon (fa-arrow-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrow-down', 'fa-arrow-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrow-left) with NEW icon (fa-arrow-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrow-left', 'fa-arrow-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrow-right) with NEW icon (fa-arrow-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrow-right', 'fa-arrow-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrow-up) with NEW icon (fa-arrow-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrow-up', 'fa-arrow-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrows) with NEW icon (fa-solid-up-down-left-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrows', 'fa-solid-up-down-left-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrows-alt) with NEW icon (fa-solid-maximize)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrows-alt', 'fa-solid-maximize' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrows-h) with NEW icon (fa-solid-left-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrows-h', 'fa-solid-left-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-arrows-v) with NEW icon (fa-solid-up-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-arrows-v', 'fa-solid-up-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-asl-interpreting) with NEW icon (fa-solid-hands-asl-interpreting)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-asl-interpreting', 'fa-solid-hands-asl-interpreting' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-assistive-listening-systems) with NEW icon (fa-assistive-listening-systems)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-assistive-listening-systems', 'fa-assistive-listening-systems' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-asterisk) with NEW icon (fa-asterisk)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-asterisk', 'fa-asterisk' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-at) with NEW icon (fa-at)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-at', 'fa-at' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-audio-description) with NEW icon (fa-audio-description)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-audio-description', 'fa-audio-description' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-automobile) with NEW icon (fa-solid-car)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-automobile', 'fa-solid-car' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-backward) with NEW icon (fa-backward)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-backward', 'fa-backward' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-balance-scale) with NEW icon (fa-balance-scale)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-balance-scale', 'fa-balance-scale' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-ban) with NEW icon (fa-ban)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-ban', 'fa-ban' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bandcamp) with NEW icon (fa-brands-bandcamp)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bandcamp', 'fa-brands-bandcamp' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bank) with NEW icon (fa-solid-bank)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bank', 'fa-solid-bank' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bar-chart) with NEW icon (fa-regular-chart-bar)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bar-chart', 'fa-regular-chart-bar' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bar-chart-o) with NEW icon (fa-regular-chart-bar)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bar-chart-o', 'fa-regular-chart-bar' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-barcode) with NEW icon (fa-barcode)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-barcode', 'fa-barcode' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bars) with NEW icon (fa-bars)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bars', 'fa-bars' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bath) with NEW icon (fa-bath)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bath', 'fa-bath' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bathtub) with NEW icon (fa-solid-bath)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bathtub', 'fa-solid-bath' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-battery) with NEW icon (fa-solid-battery-full)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-battery', 'fa-solid-battery-full' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-battery-0) with NEW icon (fa-solid-battery-empty)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-battery-0', 'fa-solid-battery-empty' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-battery-1) with NEW icon (fa-solid-battery-quarter)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-battery-1', 'fa-solid-battery-quarter' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-battery-2) with NEW icon (fa-solid-battery-half)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-battery-2', 'fa-solid-battery-half' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-battery-3) with NEW icon (fa-solid-battery-three-quarters)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-battery-3', 'fa-solid-battery-three-quarters' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-battery-4) with NEW icon (fa-solid-battery-full)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-battery-4', 'fa-solid-battery-full' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-battery-empty) with NEW icon (fa-battery-empty)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-battery-empty', 'fa-battery-empty' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-battery-full) with NEW icon (fa-battery-full)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-battery-full', 'fa-battery-full' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-battery-half) with NEW icon (fa-battery-half)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-battery-half', 'fa-battery-half' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-battery-quarter) with NEW icon (fa-battery-quarter)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-battery-quarter', 'fa-battery-quarter' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-battery-three-quarters) with NEW icon (fa-battery-three-quarters)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-battery-three-quarters', 'fa-battery-three-quarters' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bed) with NEW icon (fa-bed)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bed', 'fa-bed' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-beer) with NEW icon (fa-beer)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-beer', 'fa-beer' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-behance) with NEW icon (fa-brands-behance)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-behance', 'fa-brands-behance' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-behance-square) with NEW icon (fa-brands-behance-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-behance-square', 'fa-brands-behance-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bell) with NEW icon (fa-bell)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bell', 'fa-bell' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bell-o) with NEW icon (fa-regular-bell)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bell-o', 'fa-regular-bell' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bell-slash) with NEW icon (fa-bell-slash)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bell-slash', 'fa-bell-slash' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bell-slash-o) with NEW icon (fa-regular-bell-slash)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bell-slash-o', 'fa-regular-bell-slash' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bicycle) with NEW icon (fa-bicycle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bicycle', 'fa-bicycle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-binoculars) with NEW icon (fa-binoculars)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-binoculars', 'fa-binoculars' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-birthday-cake) with NEW icon (fa-birthday-cake)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-birthday-cake', 'fa-birthday-cake' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bitbucket) with NEW icon (fa-brands-bitbucket)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bitbucket', 'fa-brands-bitbucket' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bitbucket-square) with NEW icon (fa-brands-bitbucket)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bitbucket-square', 'fa-brands-bitbucket' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bitcoin) with NEW icon (fa-brands-btc)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bitcoin', 'fa-brands-btc' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-black-tie) with NEW icon (fa-brands-black-tie)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-black-tie', 'fa-brands-black-tie' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-blind) with NEW icon (fa-blind)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-blind', 'fa-blind' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bluetooth) with NEW icon (fa-brands-bluetooth)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bluetooth', 'fa-brands-bluetooth' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bluetooth-b) with NEW icon (fa-brands-bluetooth-b)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bluetooth-b', 'fa-brands-bluetooth-b' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bold) with NEW icon (fa-bold)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bold', 'fa-bold' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bolt) with NEW icon (fa-bolt)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bolt', 'fa-bolt' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bomb) with NEW icon (fa-bomb)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bomb', 'fa-bomb' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-book) with NEW icon (fa-book)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-book', 'fa-book' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bookmark) with NEW icon (fa-bookmark)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bookmark', 'fa-bookmark' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bookmark-o) with NEW icon (fa-regular-bookmark)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bookmark-o', 'fa-regular-bookmark' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-braille) with NEW icon (fa-braille)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-braille', 'fa-braille' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-briefcase) with NEW icon (fa-briefcase)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-briefcase', 'fa-briefcase' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-btc) with NEW icon (fa-brands-btc)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-btc', 'fa-brands-btc' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bug) with NEW icon (fa-bug)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bug', 'fa-bug' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-building) with NEW icon (fa-building)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-building', 'fa-building' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-building-o) with NEW icon (fa-regular-building)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-building-o', 'fa-regular-building' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bullhorn) with NEW icon (fa-bullhorn)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bullhorn', 'fa-bullhorn' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bullseye) with NEW icon (fa-bullseye)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bullseye', 'fa-bullseye' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-bus) with NEW icon (fa-bus)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-bus', 'fa-bus' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-buysellads) with NEW icon (fa-brands-buysellads)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-buysellads', 'fa-brands-buysellads' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cab) with NEW icon (fa-solid-taxi)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cab', 'fa-solid-taxi' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-calculator) with NEW icon (fa-calculator)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-calculator', 'fa-calculator' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-calendar) with NEW icon (fa-solid-calendar-days)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-calendar', 'fa-solid-calendar-days' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-calendar-check-o) with NEW icon (fa-regular-calendar-check)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-calendar-check-o', 'fa-regular-calendar-check' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-calendar-minus-o) with NEW icon (fa-regular-calendar-minus)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-calendar-minus-o', 'fa-regular-calendar-minus' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-calendar-o) with NEW icon (fa-regular-calendar)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-calendar-o', 'fa-regular-calendar' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-calendar-plus-o) with NEW icon (fa-regular-calendar-plus)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-calendar-plus-o', 'fa-regular-calendar-plus' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-calendar-times-o) with NEW icon (fa-regular-calendar-xmark)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-calendar-times-o', 'fa-regular-calendar-xmark' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-camera) with NEW icon (fa-camera)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-camera', 'fa-camera' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-camera-retro) with NEW icon (fa-camera-retro)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-camera-retro', 'fa-camera-retro' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-car) with NEW icon (fa-car)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-car', 'fa-car' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-caret-down) with NEW icon (fa-caret-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-caret-down', 'fa-caret-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-caret-left) with NEW icon (fa-caret-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-caret-left', 'fa-caret-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-caret-right) with NEW icon (fa-caret-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-caret-right', 'fa-caret-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-caret-square-o-down) with NEW icon (fa-regular-square-caret-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-caret-square-o-down', 'fa-regular-square-caret-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-caret-square-o-left) with NEW icon (fa-regular-square-caret-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-caret-square-o-left', 'fa-regular-square-caret-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-caret-square-o-right) with NEW icon (fa-regular-square-caret-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-caret-square-o-right', 'fa-regular-square-caret-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-caret-square-o-up) with NEW icon (fa-regular-square-caret-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-caret-square-o-up', 'fa-regular-square-caret-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-caret-up) with NEW icon (fa-caret-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-caret-up', 'fa-caret-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cart-arrow-down) with NEW icon (fa-cart-arrow-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cart-arrow-down', 'fa-cart-arrow-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cart-plus) with NEW icon (fa-cart-plus)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cart-plus', 'fa-cart-plus' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cc) with NEW icon (fa-regular-closed-captioning)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cc', 'fa-regular-closed-captioning' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cc-amex) with NEW icon (fa-brands-cc-amex)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cc-amex', 'fa-brands-cc-amex' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cc-diners-club) with NEW icon (fa-brands-cc-diners-club)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cc-diners-club', 'fa-brands-cc-diners-club' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cc-discover) with NEW icon (fa-brands-cc-discover)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cc-discover', 'fa-brands-cc-discover' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cc-jcb) with NEW icon (fa-brands-cc-jcb)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cc-jcb', 'fa-brands-cc-jcb' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cc-mastercard) with NEW icon (fa-brands-cc-mastercard)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cc-mastercard', 'fa-brands-cc-mastercard' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cc-paypal) with NEW icon (fa-brands-cc-paypal)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cc-paypal', 'fa-brands-cc-paypal' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cc-stripe) with NEW icon (fa-brands-cc-stripe)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cc-stripe', 'fa-brands-cc-stripe' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cc-visa) with NEW icon (fa-brands-cc-visa)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cc-visa', 'fa-brands-cc-visa' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-certificate) with NEW icon (fa-certificate)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-certificate', 'fa-certificate' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-chain) with NEW icon (fa-solid-link)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-chain', 'fa-solid-link' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-chain-broken) with NEW icon (fa-solid-link-slash)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-chain-broken', 'fa-solid-link-slash' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-check) with NEW icon (fa-check)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-check', 'fa-check' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-check-circle) with NEW icon (fa-check-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-check-circle', 'fa-check-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-check-circle-o) with NEW icon (fa-regular-circle-check)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-check-circle-o', 'fa-regular-circle-check' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-check-square) with NEW icon (fa-check-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-check-square', 'fa-check-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-check-square-o) with NEW icon (fa-regular-square-check)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-check-square-o', 'fa-regular-square-check' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-chevron-circle-down) with NEW icon (fa-chevron-circle-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-chevron-circle-down', 'fa-chevron-circle-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-chevron-circle-left) with NEW icon (fa-chevron-circle-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-chevron-circle-left', 'fa-chevron-circle-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-chevron-circle-right) with NEW icon (fa-chevron-circle-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-chevron-circle-right', 'fa-chevron-circle-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-chevron-circle-up) with NEW icon (fa-chevron-circle-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-chevron-circle-up', 'fa-chevron-circle-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-chevron-down) with NEW icon (fa-chevron-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-chevron-down', 'fa-chevron-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-chevron-left) with NEW icon (fa-chevron-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-chevron-left', 'fa-chevron-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-chevron-right) with NEW icon (fa-chevron-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-chevron-right', 'fa-chevron-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-chevron-up) with NEW icon (fa-chevron-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-chevron-up', 'fa-chevron-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-child) with NEW icon (fa-child)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-child', 'fa-child' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-chrome) with NEW icon (fa-brands-chrome)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-chrome', 'fa-brands-chrome' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-circle) with NEW icon (fa-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-circle', 'fa-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-circle-o) with NEW icon (fa-regular-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-circle-o', 'fa-regular-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-circle-o-notch) with NEW icon (fa-solid-circle-notch)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-circle-o-notch', 'fa-solid-circle-notch' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-circle-thin) with NEW icon (fa-regular-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-circle-thin', 'fa-regular-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-clipboard) with NEW icon (fa-regular-clipboard)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-clipboard', 'fa-regular-clipboard' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-clock-o) with NEW icon (fa-regular-clock)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-clock-o', 'fa-regular-clock' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-clone) with NEW icon (fa-regular-clone)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-clone', 'fa-regular-clone' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-close) with NEW icon (fa-solid-xmark)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-close', 'fa-solid-xmark' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cloud) with NEW icon (fa-cloud)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cloud', 'fa-cloud' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cloud-download) with NEW icon (fa-solid-cloud-arrow-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cloud-download', 'fa-solid-cloud-arrow-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cloud-upload) with NEW icon (fa-solid-cloud-arrow-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cloud-upload', 'fa-solid-cloud-arrow-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cny) with NEW icon (fa-solid-yen-sign)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cny', 'fa-solid-yen-sign' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-code) with NEW icon (fa-code)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-code', 'fa-code' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-code-fork) with NEW icon (fa-solid-code-branch)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-code-fork', 'fa-solid-code-branch' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-codepen) with NEW icon (fa-brands-codepen)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-codepen', 'fa-brands-codepen' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-codiepie) with NEW icon (fa-brands-codiepie)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-codiepie', 'fa-brands-codiepie' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-coffee) with NEW icon (fa-coffee)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-coffee', 'fa-coffee' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cog) with NEW icon (fa-cog)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cog', 'fa-cog' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cogs) with NEW icon (fa-cogs)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cogs', 'fa-cogs' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-columns) with NEW icon (fa-columns)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-columns', 'fa-columns' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-comment) with NEW icon (fa-comment)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-comment', 'fa-comment' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-comment-o) with NEW icon (fa-regular-comment)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-comment-o', 'fa-regular-comment' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-commenting) with NEW icon (fa-solid-comment-dots)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-commenting', 'fa-solid-comment-dots' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-commenting-o) with NEW icon (fa-regular-comment-dots)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-commenting-o', 'fa-regular-comment-dots' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-comments) with NEW icon (fa-comments)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-comments', 'fa-comments' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-comments-o) with NEW icon (fa-regular-comments)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-comments-o', 'fa-regular-comments' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-compass) with NEW icon (fa-regular-compass)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-compass', 'fa-regular-compass' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-compress) with NEW icon (fa-solid-down-left-and-up-right-to-center)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-compress', 'fa-solid-down-left-and-up-right-to-center' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-connectdevelop) with NEW icon (fa-brands-connectdevelop)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-connectdevelop', 'fa-brands-connectdevelop' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-contao) with NEW icon (fa-brands-contao)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-contao', 'fa-brands-contao' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-copy) with NEW icon (fa-copy)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-copy', 'fa-copy' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-copyright) with NEW icon (fa-regular-copyright)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-copyright', 'fa-regular-copyright' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-creative-commons) with NEW icon (fa-brands-creative-commons)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-creative-commons', 'fa-brands-creative-commons' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-credit-card) with NEW icon (fa-regular-credit-card)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-credit-card', 'fa-regular-credit-card' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-credit-card-alt) with NEW icon (fa-solid-credit-card)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-credit-card-alt', 'fa-solid-credit-card' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-crop) with NEW icon (fa-crop)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-crop', 'fa-crop' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-crosshairs) with NEW icon (fa-crosshairs)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-crosshairs', 'fa-crosshairs' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-css3) with NEW icon (fa-brands-css3)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-css3', 'fa-brands-css3' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cube) with NEW icon (fa-cube)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cube', 'fa-cube' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cubes) with NEW icon (fa-cubes)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cubes', 'fa-cubes' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cut) with NEW icon (fa-cut)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cut', 'fa-cut' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-cutlery) with NEW icon (fa-solid-utensils)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-cutlery', 'fa-solid-utensils' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-dashboard) with NEW icon (fa-solid-gauge)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-dashboard', 'fa-solid-gauge' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-dashcube) with NEW icon (fa-brands-dashcube)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-dashcube', 'fa-brands-dashcube' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-database) with NEW icon (fa-database)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-database', 'fa-database' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-deaf) with NEW icon (fa-deaf)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-deaf', 'fa-deaf' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-deafness) with NEW icon (fa-solid-ear-deaf)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-deafness', 'fa-solid-ear-deaf' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-dedent) with NEW icon (fa-solid-outdent)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-dedent', 'fa-solid-outdent' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-delicious) with NEW icon (fa-brands-delicious)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-delicious', 'fa-brands-delicious' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-desktop) with NEW icon (fa-desktop)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-desktop', 'fa-desktop' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-deviantart) with NEW icon (fa-brands-deviantart)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-deviantart', 'fa-brands-deviantart' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-diamond) with NEW icon (fa-regular-gem)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-diamond', 'fa-regular-gem' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-digg) with NEW icon (fa-brands-digg)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-digg', 'fa-brands-digg' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-dollar) with NEW icon (fa-solid-dollar-sign)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-dollar', 'fa-solid-dollar-sign' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-dot-circle-o) with NEW icon (fa-regular-circle-dot)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-dot-circle-o', 'fa-regular-circle-dot' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-download) with NEW icon (fa-download)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-download', 'fa-download' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-dribbble) with NEW icon (fa-brands-dribbble)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-dribbble', 'fa-brands-dribbble' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-drivers-license) with NEW icon (fa-solid-id-card)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-drivers-license', 'fa-solid-id-card' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-drivers-license-o) with NEW icon (fa-regular-id-card)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-drivers-license-o', 'fa-regular-id-card' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-dropbox) with NEW icon (fa-brands-dropbox)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-dropbox', 'fa-brands-dropbox' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-drupal) with NEW icon (fa-brands-drupal)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-drupal', 'fa-brands-drupal' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-edge) with NEW icon (fa-brands-edge)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-edge', 'fa-brands-edge' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-edit) with NEW icon (fa-edit)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-edit', 'fa-edit' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-eercast) with NEW icon (fa-brands-sellcast)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-eercast', 'fa-brands-sellcast' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-eject) with NEW icon (fa-eject)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-eject', 'fa-eject' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-ellipsis-h) with NEW icon (fa-ellipsis-h)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-ellipsis-h', 'fa-ellipsis-h' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-ellipsis-v) with NEW icon (fa-ellipsis-v)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-ellipsis-v', 'fa-ellipsis-v' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-empire) with NEW icon (fa-brands-empire)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-empire', 'fa-brands-empire' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-envelope) with NEW icon (fa-envelope)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-envelope', 'fa-envelope' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-envelope-o) with NEW icon (fa-regular-envelope)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-envelope-o', 'fa-regular-envelope' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-envelope-open) with NEW icon (fa-envelope-open)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-envelope-open', 'fa-envelope-open' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-envelope-open-o) with NEW icon (fa-regular-envelope-open)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-envelope-open-o', 'fa-regular-envelope-open' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-envelope-square) with NEW icon (fa-envelope-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-envelope-square', 'fa-envelope-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-envira) with NEW icon (fa-brands-envira)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-envira', 'fa-brands-envira' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-eraser) with NEW icon (fa-eraser)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-eraser', 'fa-eraser' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-etsy) with NEW icon (fa-brands-etsy)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-etsy', 'fa-brands-etsy' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-eur) with NEW icon (fa-solid-euro-sign)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-eur', 'fa-solid-euro-sign' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-euro) with NEW icon (fa-solid-euro-sign)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-euro', 'fa-solid-euro-sign' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-exchange) with NEW icon (fa-solid-right-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-exchange', 'fa-solid-right-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-exclamation) with NEW icon (fa-exclamation)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-exclamation', 'fa-exclamation' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-exclamation-circle) with NEW icon (fa-exclamation-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-exclamation-circle', 'fa-exclamation-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-exclamation-triangle) with NEW icon (fa-exclamation-triangle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-exclamation-triangle', 'fa-exclamation-triangle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-expand) with NEW icon (fa-solid-up-right-and-down-left-from-center)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-expand', 'fa-solid-up-right-and-down-left-from-center' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-expeditedssl) with NEW icon (fa-brands-expeditedssl)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-expeditedssl', 'fa-brands-expeditedssl' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-external-link) with NEW icon (fa-solid-up-right-from-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-external-link', 'fa-solid-up-right-from-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-external-link-square) with NEW icon (fa-solid-square-up-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-external-link-square', 'fa-solid-square-up-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-eye) with NEW icon (fa-regular-eye)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-eye', 'fa-regular-eye' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-eye-slash) with NEW icon (fa-regular-eye-slash)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-eye-slash', 'fa-regular-eye-slash' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-eyedropper) with NEW icon (fa-solid-eye-dropper)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-eyedropper', 'fa-solid-eye-dropper' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-fa) with NEW icon (fa-brands-font-awesome)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-fa', 'fa-brands-font-awesome' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-facebook) with NEW icon (fa-brands-facebook-f)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-facebook', 'fa-brands-facebook-f' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-facebook-f) with NEW icon (fa-brands-facebook-f)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-facebook-f', 'fa-brands-facebook-f' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-facebook-official) with NEW icon (fa-brands-facebook)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-facebook-official', 'fa-brands-facebook' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-facebook-square) with NEW icon (fa-brands-facebook-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-facebook-square', 'fa-brands-facebook-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-fast-backward) with NEW icon (fa-fast-backward)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-fast-backward', 'fa-fast-backward' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-fast-forward) with NEW icon (fa-fast-forward)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-fast-forward', 'fa-fast-forward' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-fax) with NEW icon (fa-fax)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-fax', 'fa-fax' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-feed) with NEW icon (fa-solid-rss)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-feed', 'fa-solid-rss' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-female) with NEW icon (fa-female)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-female', 'fa-female' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-fighter-jet) with NEW icon (fa-fighter-jet)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-fighter-jet', 'fa-fighter-jet' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file) with NEW icon (fa-file)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file', 'fa-file' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-archive-o) with NEW icon (fa-regular-file-zipper)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-archive-o', 'fa-regular-file-zipper' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-audio-o) with NEW icon (fa-regular-file-audio)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-audio-o', 'fa-regular-file-audio' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-code-o) with NEW icon (fa-regular-file-code)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-code-o', 'fa-regular-file-code' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-excel-o) with NEW icon (fa-regular-file-excel)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-excel-o', 'fa-regular-file-excel' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-image-o) with NEW icon (fa-regular-file-image)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-image-o', 'fa-regular-file-image' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-movie-o) with NEW icon (fa-regular-file-video)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-movie-o', 'fa-regular-file-video' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-o) with NEW icon (fa-regular-file)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-o', 'fa-regular-file' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-pdf-o) with NEW icon (fa-regular-file-pdf)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-pdf-o', 'fa-regular-file-pdf' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-photo-o) with NEW icon (fa-regular-file-image)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-photo-o', 'fa-regular-file-image' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-picture-o) with NEW icon (fa-regular-file-image)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-picture-o', 'fa-regular-file-image' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-powerpoint-o) with NEW icon (fa-regular-file-powerpoint)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-powerpoint-o', 'fa-regular-file-powerpoint' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-sound-o) with NEW icon (fa-regular-file-audio)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-sound-o', 'fa-regular-file-audio' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-text) with NEW icon (fa-solid-file-lines)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-text', 'fa-solid-file-lines' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-text-o) with NEW icon (fa-regular-file-lines)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-text-o', 'fa-regular-file-lines' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-video-o) with NEW icon (fa-regular-file-video)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-video-o', 'fa-regular-file-video' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-word-o) with NEW icon (fa-regular-file-word)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-word-o', 'fa-regular-file-word' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-file-zip-o) with NEW icon (fa-regular-file-zipper)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-file-zip-o', 'fa-regular-file-zipper' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-files-o) with NEW icon (fa-regular-copy)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-files-o', 'fa-regular-copy' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-film) with NEW icon (fa-film)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-film', 'fa-film' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-filter) with NEW icon (fa-filter)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-filter', 'fa-filter' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-fire) with NEW icon (fa-fire)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-fire', 'fa-fire' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-fire-extinguisher) with NEW icon (fa-fire-extinguisher)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-fire-extinguisher', 'fa-fire-extinguisher' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-firefox) with NEW icon (fa-brands-firefox)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-firefox', 'fa-brands-firefox' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-first-order) with NEW icon (fa-brands-first-order)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-first-order', 'fa-brands-first-order' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-flag) with NEW icon (fa-flag)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-flag', 'fa-flag' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-flag-checkered) with NEW icon (fa-flag-checkered)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-flag-checkered', 'fa-flag-checkered' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-flag-o) with NEW icon (fa-regular-flag)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-flag-o', 'fa-regular-flag' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-flash) with NEW icon (fa-solid-bolt)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-flash', 'fa-solid-bolt' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-flask) with NEW icon (fa-flask)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-flask', 'fa-flask' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-flickr) with NEW icon (fa-brands-flickr)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-flickr', 'fa-brands-flickr' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-floppy-o) with NEW icon (fa-regular-floppy-disk)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-floppy-o', 'fa-regular-floppy-disk' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-folder) with NEW icon (fa-folder)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-folder', 'fa-folder' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-folder-o) with NEW icon (fa-regular-folder)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-folder-o', 'fa-regular-folder' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-folder-open) with NEW icon (fa-folder-open)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-folder-open', 'fa-folder-open' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-folder-open-o) with NEW icon (fa-regular-folder-open)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-folder-open-o', 'fa-regular-folder-open' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-font) with NEW icon (fa-font)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-font', 'fa-font' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-font-awesome) with NEW icon (fa-brands-font-awesome)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-font-awesome', 'fa-brands-font-awesome' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-fonticons) with NEW icon (fa-brands-fonticons)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-fonticons', 'fa-brands-fonticons' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-fort-awesome) with NEW icon (fa-brands-fort-awesome)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-fort-awesome', 'fa-brands-fort-awesome' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-forumbee) with NEW icon (fa-brands-forumbee)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-forumbee', 'fa-brands-forumbee' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-forward) with NEW icon (fa-forward)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-forward', 'fa-forward' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-foursquare) with NEW icon (fa-brands-foursquare)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-foursquare', 'fa-brands-foursquare' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-free-code-camp) with NEW icon (fa-brands-free-code-camp)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-free-code-camp', 'fa-brands-free-code-camp' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-frown-o) with NEW icon (fa-regular-face-frown)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-frown-o', 'fa-regular-face-frown' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-futbol-o) with NEW icon (fa-regular-futbol)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-futbol-o', 'fa-regular-futbol' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-gamepad) with NEW icon (fa-gamepad)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-gamepad', 'fa-gamepad' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-gavel) with NEW icon (fa-gavel)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-gavel', 'fa-gavel' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-gbp) with NEW icon (fa-solid-sterling-sign)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-gbp', 'fa-solid-sterling-sign' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-ge) with NEW icon (fa-brands-empire)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-ge', 'fa-brands-empire' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-gear) with NEW icon (fa-solid-gear)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-gear', 'fa-solid-gear' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-gears) with NEW icon (fa-solid-gears)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-gears', 'fa-solid-gears' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-genderless) with NEW icon (fa-genderless)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-genderless', 'fa-genderless' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-get-pocket) with NEW icon (fa-brands-get-pocket)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-get-pocket', 'fa-brands-get-pocket' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-gg) with NEW icon (fa-brands-gg)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-gg', 'fa-brands-gg' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-gg-circle) with NEW icon (fa-brands-gg-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-gg-circle', 'fa-brands-gg-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-gift) with NEW icon (fa-gift)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-gift', 'fa-gift' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-git) with NEW icon (fa-brands-git)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-git', 'fa-brands-git' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-git-square) with NEW icon (fa-brands-git-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-git-square', 'fa-brands-git-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-github) with NEW icon (fa-brands-github)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-github', 'fa-brands-github' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-github-alt) with NEW icon (fa-brands-github-alt)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-github-alt', 'fa-brands-github-alt' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-github-square) with NEW icon (fa-brands-github-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-github-square', 'fa-brands-github-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-gitlab) with NEW icon (fa-brands-gitlab)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-gitlab', 'fa-brands-gitlab' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-gittip) with NEW icon (fa-brands-gratipay)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-gittip', 'fa-brands-gratipay' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-glass) with NEW icon (fa-solid-martini-glass-empty)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-glass', 'fa-solid-martini-glass-empty' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-glide) with NEW icon (fa-brands-glide)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-glide', 'fa-brands-glide' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-glide-g) with NEW icon (fa-brands-glide-g)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-glide-g', 'fa-brands-glide-g' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-globe) with NEW icon (fa-globe)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-globe', 'fa-globe' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-google) with NEW icon (fa-brands-google)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-google', 'fa-brands-google' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-google-plus) with NEW icon (fa-brands-google-plus-g)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-google-plus', 'fa-brands-google-plus-g' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-google-plus-circle) with NEW icon (fa-brands-google-plus)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-google-plus-circle', 'fa-brands-google-plus' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-google-plus-official) with NEW icon (fa-brands-google-plus)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-google-plus-official', 'fa-brands-google-plus' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-google-plus-square) with NEW icon (fa-brands-google-plus-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-google-plus-square', 'fa-brands-google-plus-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-google-wallet) with NEW icon (fa-brands-google-wallet)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-google-wallet', 'fa-brands-google-wallet' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-graduation-cap) with NEW icon (fa-graduation-cap)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-graduation-cap', 'fa-graduation-cap' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-gratipay) with NEW icon (fa-gratipay)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-gratipay', 'fa-gratipay' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-grav) with NEW icon (fa-grav)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-grav', 'fa-grav' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-group) with NEW icon (fa-group)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-group', 'fa-group' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-h-square) with NEW icon (fa-h-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-h-square', 'fa-h-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hacker-news) with NEW icon (fa-hacker-news)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hacker-news', 'fa-hacker-news' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-grab-o) with NEW icon (fa-hand-grab-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-grab-o', 'fa-hand-grab-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-lizard-o) with NEW icon (fa-hand-lizard-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-lizard-o', 'fa-hand-lizard-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-o-down) with NEW icon (fa-hand-o-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-o-down', 'fa-hand-o-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-o-left) with NEW icon (fa-hand-o-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-o-left', 'fa-hand-o-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-o-right) with NEW icon (fa-hand-o-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-o-right', 'fa-hand-o-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-o-up) with NEW icon (fa-hand-o-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-o-up', 'fa-hand-o-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-paper-o) with NEW icon (fa-hand-paper-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-paper-o', 'fa-hand-paper-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-peace-o) with NEW icon (fa-hand-peace-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-peace-o', 'fa-hand-peace-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-pointer-o) with NEW icon (fa-hand-pointer-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-pointer-o', 'fa-hand-pointer-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-rock-o) with NEW icon (fa-hand-rock-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-rock-o', 'fa-hand-rock-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-scissors-o) with NEW icon (fa-hand-scissors-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-scissors-o', 'fa-hand-scissors-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-spock-o) with NEW icon (fa-hand-spock-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-spock-o', 'fa-hand-spock-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hand-stop-o) with NEW icon (fa-hand-stop-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hand-stop-o', 'fa-hand-stop-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-handshake-o) with NEW icon (fa-handshake-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-handshake-o', 'fa-handshake-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hard-of-hearing) with NEW icon (fa-hard-of-hearing)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hard-of-hearing', 'fa-hard-of-hearing' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hashtag) with NEW icon (fa-hashtag)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hashtag', 'fa-hashtag' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hdd-o) with NEW icon (fa-hdd-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hdd-o', 'fa-hdd-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-header) with NEW icon (fa-header)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-header', 'fa-header' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-headphones) with NEW icon (fa-headphones)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-headphones', 'fa-headphones' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-heart) with NEW icon (fa-heart)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-heart', 'fa-heart' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-heart-o) with NEW icon (fa-heart-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-heart-o', 'fa-heart-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-heartbeat) with NEW icon (fa-heartbeat)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-heartbeat', 'fa-heartbeat' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-history) with NEW icon (fa-history)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-history', 'fa-history' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-home) with NEW icon (fa-home)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-home', 'fa-home' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hospital-o) with NEW icon (fa-hospital-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hospital-o', 'fa-hospital-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hotel) with NEW icon (fa-hotel)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hotel', 'fa-hotel' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hourglass) with NEW icon (fa-hourglass)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hourglass', 'fa-hourglass' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hourglass-1) with NEW icon (fa-hourglass-1)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hourglass-1', 'fa-hourglass-1' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hourglass-2) with NEW icon (fa-hourglass-2)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hourglass-2', 'fa-hourglass-2' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hourglass-3) with NEW icon (fa-hourglass-3)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hourglass-3', 'fa-hourglass-3' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hourglass-end) with NEW icon (fa-hourglass-end)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hourglass-end', 'fa-hourglass-end' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hourglass-half) with NEW icon (fa-hourglass-half)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hourglass-half', 'fa-hourglass-half' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hourglass-o) with NEW icon (fa-hourglass-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hourglass-o', 'fa-hourglass-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-hourglass-start) with NEW icon (fa-hourglass-start)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-hourglass-start', 'fa-hourglass-start' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-houzz) with NEW icon (fa-houzz)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-houzz', 'fa-houzz' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-html5) with NEW icon (fa-html5)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-html5', 'fa-html5' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-i-cursor) with NEW icon (fa-i-cursor)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-i-cursor', 'fa-i-cursor' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-id-badge) with NEW icon (fa-id-badge)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-id-badge', 'fa-id-badge' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-id-card) with NEW icon (fa-id-card)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-id-card', 'fa-id-card' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-id-card-o) with NEW icon (fa-id-card-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-id-card-o', 'fa-id-card-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-ils) with NEW icon (fa-ils)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-ils', 'fa-ils' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-image) with NEW icon (fa-image)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-image', 'fa-image' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-imdb) with NEW icon (fa-imdb)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-imdb', 'fa-imdb' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-inbox) with NEW icon (fa-inbox)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-inbox', 'fa-inbox' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-indent) with NEW icon (fa-indent)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-indent', 'fa-indent' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-industry) with NEW icon (fa-industry)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-industry', 'fa-industry' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-info) with NEW icon (fa-info)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-info', 'fa-info' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-info-circle) with NEW icon (fa-info-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-info-circle', 'fa-info-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-inr) with NEW icon (fa-inr)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-inr', 'fa-inr' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-instagram) with NEW icon (fa-instagram)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-instagram', 'fa-instagram' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-institution) with NEW icon (fa-institution)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-institution', 'fa-institution' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-internet-explorer) with NEW icon (fa-internet-explorer)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-internet-explorer', 'fa-internet-explorer' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-intersex) with NEW icon (fa-intersex)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-intersex', 'fa-intersex' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-ioxhost) with NEW icon (fa-ioxhost)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-ioxhost', 'fa-ioxhost' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-italic) with NEW icon (fa-italic)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-italic', 'fa-italic' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-joomla) with NEW icon (fa-joomla)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-joomla', 'fa-joomla' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-jpy) with NEW icon (fa-jpy)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-jpy', 'fa-jpy' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-jsfiddle) with NEW icon (fa-jsfiddle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-jsfiddle', 'fa-jsfiddle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-key) with NEW icon (fa-key)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-key', 'fa-key' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-keyboard-o) with NEW icon (fa-keyboard-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-keyboard-o', 'fa-keyboard-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-krw) with NEW icon (fa-krw)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-krw', 'fa-krw' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-language) with NEW icon (fa-language)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-language', 'fa-language' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-laptop) with NEW icon (fa-laptop)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-laptop', 'fa-laptop' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-lastfm) with NEW icon (fa-lastfm)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-lastfm', 'fa-lastfm' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-lastfm-square) with NEW icon (fa-lastfm-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-lastfm-square', 'fa-lastfm-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-leaf) with NEW icon (fa-leaf)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-leaf', 'fa-leaf' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-leanpub) with NEW icon (fa-leanpub)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-leanpub', 'fa-leanpub' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-legal) with NEW icon (fa-legal)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-legal', 'fa-legal' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-lemon-o) with NEW icon (fa-lemon-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-lemon-o', 'fa-lemon-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-level-down) with NEW icon (fa-level-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-level-down', 'fa-level-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-level-up) with NEW icon (fa-level-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-level-up', 'fa-level-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-life-bouy) with NEW icon (fa-life-bouy)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-life-bouy', 'fa-life-bouy' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-life-buoy) with NEW icon (fa-life-buoy)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-life-buoy', 'fa-life-buoy' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-life-ring) with NEW icon (fa-life-ring)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-life-ring', 'fa-life-ring' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-life-saver) with NEW icon (fa-life-saver)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-life-saver', 'fa-life-saver' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-lightbulb-o) with NEW icon (fa-lightbulb-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-lightbulb-o', 'fa-lightbulb-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-line-chart) with NEW icon (fa-line-chart)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-line-chart', 'fa-line-chart' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-link) with NEW icon (fa-link)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-link', 'fa-link' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-linkedin) with NEW icon (fa-linkedin)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-linkedin', 'fa-linkedin' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-linkedin-square) with NEW icon (fa-linkedin-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-linkedin-square', 'fa-linkedin-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-linode) with NEW icon (fa-linode)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-linode', 'fa-linode' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-linux) with NEW icon (fa-linux)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-linux', 'fa-linux' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-list) with NEW icon (fa-list)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-list', 'fa-list' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-list-alt) with NEW icon (fa-list-alt)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-list-alt', 'fa-list-alt' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-list-ol) with NEW icon (fa-list-ol)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-list-ol', 'fa-list-ol' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-list-ul) with NEW icon (fa-list-ul)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-list-ul', 'fa-list-ul' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-location-arrow) with NEW icon (fa-location-arrow)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-location-arrow', 'fa-location-arrow' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-lock) with NEW icon (fa-lock)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-lock', 'fa-lock' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-long-arrow-down) with NEW icon (fa-long-arrow-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-long-arrow-down', 'fa-long-arrow-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-long-arrow-left) with NEW icon (fa-long-arrow-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-long-arrow-left', 'fa-long-arrow-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-long-arrow-right) with NEW icon (fa-long-arrow-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-long-arrow-right', 'fa-long-arrow-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-long-arrow-up) with NEW icon (fa-long-arrow-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-long-arrow-up', 'fa-long-arrow-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-low-vision) with NEW icon (fa-low-vision)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-low-vision', 'fa-low-vision' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-magic) with NEW icon (fa-magic)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-magic', 'fa-magic' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-magnet) with NEW icon (fa-magnet)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-magnet', 'fa-magnet' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mail-forward) with NEW icon (fa-mail-forward)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mail-forward', 'fa-mail-forward' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mail-reply) with NEW icon (fa-mail-reply)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mail-reply', 'fa-mail-reply' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mail-reply-all) with NEW icon (fa-mail-reply-all)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mail-reply-all', 'fa-mail-reply-all' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-male) with NEW icon (fa-male)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-male', 'fa-male' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-map) with NEW icon (fa-map)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-map', 'fa-map' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-map-marker) with NEW icon (fa-map-marker)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-map-marker', 'fa-map-marker' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-map-o) with NEW icon (fa-map-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-map-o', 'fa-map-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-map-pin) with NEW icon (fa-map-pin)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-map-pin', 'fa-map-pin' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-map-signs) with NEW icon (fa-map-signs)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-map-signs', 'fa-map-signs' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mars) with NEW icon (fa-mars)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mars', 'fa-mars' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mars-double) with NEW icon (fa-mars-double)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mars-double', 'fa-mars-double' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mars-stroke) with NEW icon (fa-mars-stroke)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mars-stroke', 'fa-mars-stroke' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mars-stroke-h) with NEW icon (fa-mars-stroke-h)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mars-stroke-h', 'fa-mars-stroke-h' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mars-stroke-v) with NEW icon (fa-mars-stroke-v)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mars-stroke-v', 'fa-mars-stroke-v' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-maxcdn) with NEW icon (fa-maxcdn)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-maxcdn', 'fa-maxcdn' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-meanpath) with NEW icon (fa-meanpath)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-meanpath', 'fa-meanpath' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-medium) with NEW icon (fa-medium)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-medium', 'fa-medium' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-medkit) with NEW icon (fa-medkit)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-medkit', 'fa-medkit' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-meetup) with NEW icon (fa-meetup)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-meetup', 'fa-meetup' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-meh-o) with NEW icon (fa-meh-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-meh-o', 'fa-meh-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mercury) with NEW icon (fa-mercury)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mercury', 'fa-mercury' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-microchip) with NEW icon (fa-microchip)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-microchip', 'fa-microchip' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-microphone) with NEW icon (fa-microphone)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-microphone', 'fa-microphone' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-microphone-slash) with NEW icon (fa-microphone-slash)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-microphone-slash', 'fa-microphone-slash' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-minus) with NEW icon (fa-minus)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-minus', 'fa-minus' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-minus-circle) with NEW icon (fa-minus-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-minus-circle', 'fa-minus-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-minus-square) with NEW icon (fa-minus-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-minus-square', 'fa-minus-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-minus-square-o) with NEW icon (fa-minus-square-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-minus-square-o', 'fa-minus-square-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mixcloud) with NEW icon (fa-mixcloud)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mixcloud', 'fa-mixcloud' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mobile) with NEW icon (fa-mobile)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mobile', 'fa-mobile' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mobile-phone) with NEW icon (fa-mobile-phone)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mobile-phone', 'fa-mobile-phone' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-modx) with NEW icon (fa-modx)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-modx', 'fa-modx' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-money) with NEW icon (fa-money)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-money', 'fa-money' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-moon-o) with NEW icon (fa-moon-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-moon-o', 'fa-moon-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mortar-board) with NEW icon (fa-mortar-board)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mortar-board', 'fa-mortar-board' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-motorcycle) with NEW icon (fa-motorcycle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-motorcycle', 'fa-motorcycle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-mouse-pointer) with NEW icon (fa-mouse-pointer)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-mouse-pointer', 'fa-mouse-pointer' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-music) with NEW icon (fa-music)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-music', 'fa-music' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-navicon) with NEW icon (fa-navicon)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-navicon', 'fa-navicon' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-neuter) with NEW icon (fa-neuter)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-neuter', 'fa-neuter' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-newspaper-o) with NEW icon (fa-newspaper-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-newspaper-o', 'fa-newspaper-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-object-group) with NEW icon (fa-object-group)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-object-group', 'fa-object-group' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-object-ungroup) with NEW icon (fa-object-ungroup)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-object-ungroup', 'fa-object-ungroup' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-odnoklassniki) with NEW icon (fa-odnoklassniki)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-odnoklassniki', 'fa-odnoklassniki' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-odnoklassniki-square) with NEW icon (fa-odnoklassniki-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-odnoklassniki-square', 'fa-odnoklassniki-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-opencart) with NEW icon (fa-opencart)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-opencart', 'fa-opencart' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-openid) with NEW icon (fa-openid)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-openid', 'fa-openid' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-opera) with NEW icon (fa-opera)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-opera', 'fa-opera' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-optin-monster) with NEW icon (fa-optin-monster)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-optin-monster', 'fa-optin-monster' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-outdent) with NEW icon (fa-outdent)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-outdent', 'fa-outdent' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pagelines) with NEW icon (fa-pagelines)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pagelines', 'fa-pagelines' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-paint-brush) with NEW icon (fa-paint-brush)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-paint-brush', 'fa-paint-brush' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-paper-plane) with NEW icon (fa-paper-plane)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-paper-plane', 'fa-paper-plane' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-paper-plane-o) with NEW icon (fa-paper-plane-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-paper-plane-o', 'fa-paper-plane-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-paperclip) with NEW icon (fa-paperclip)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-paperclip', 'fa-paperclip' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-paragraph) with NEW icon (fa-paragraph)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-paragraph', 'fa-paragraph' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-paste) with NEW icon (fa-paste)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-paste', 'fa-paste' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pause) with NEW icon (fa-pause)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pause', 'fa-pause' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pause-circle) with NEW icon (fa-pause-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pause-circle', 'fa-pause-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pause-circle-o) with NEW icon (fa-pause-circle-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pause-circle-o', 'fa-pause-circle-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-paw) with NEW icon (fa-paw)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-paw', 'fa-paw' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-paypal) with NEW icon (fa-paypal)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-paypal', 'fa-paypal' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pencil) with NEW icon (fa-pencil)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pencil', 'fa-pencil' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pencil-square) with NEW icon (fa-pencil-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pencil-square', 'fa-pencil-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pencil-square-o) with NEW icon (fa-pencil-square-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pencil-square-o', 'fa-pencil-square-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-percent) with NEW icon (fa-percent)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-percent', 'fa-percent' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-phone) with NEW icon (fa-phone)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-phone', 'fa-phone' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-phone-square) with NEW icon (fa-phone-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-phone-square', 'fa-phone-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-photo) with NEW icon (fa-photo)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-photo', 'fa-photo' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-picture-o) with NEW icon (fa-picture-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-picture-o', 'fa-picture-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pie-chart) with NEW icon (fa-pie-chart)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pie-chart', 'fa-pie-chart' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pied-piper) with NEW icon (fa-pied-piper)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pied-piper', 'fa-pied-piper' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pied-piper-alt) with NEW icon (fa-pied-piper-alt)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pied-piper-alt', 'fa-pied-piper-alt' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pied-piper-pp) with NEW icon (fa-pied-piper-pp)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pied-piper-pp', 'fa-pied-piper-pp' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pinterest) with NEW icon (fa-pinterest)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pinterest', 'fa-pinterest' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pinterest-p) with NEW icon (fa-pinterest-p)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pinterest-p', 'fa-pinterest-p' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-pinterest-square) with NEW icon (fa-pinterest-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-pinterest-square', 'fa-pinterest-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-plane) with NEW icon (fa-plane)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-plane', 'fa-plane' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-play) with NEW icon (fa-play)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-play', 'fa-play' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-play-circle) with NEW icon (fa-play-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-play-circle', 'fa-play-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-play-circle-o) with NEW icon (fa-play-circle-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-play-circle-o', 'fa-play-circle-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-plug) with NEW icon (fa-plug)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-plug', 'fa-plug' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-plus) with NEW icon (fa-plus)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-plus', 'fa-plus' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-plus-circle) with NEW icon (fa-plus-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-plus-circle', 'fa-plus-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-plus-square) with NEW icon (fa-plus-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-plus-square', 'fa-plus-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-plus-square-o) with NEW icon (fa-plus-square-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-plus-square-o', 'fa-plus-square-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-podcast) with NEW icon (fa-podcast)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-podcast', 'fa-podcast' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-power-off) with NEW icon (fa-power-off)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-power-off', 'fa-power-off' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-print) with NEW icon (fa-print)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-print', 'fa-print' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-product-hunt) with NEW icon (fa-product-hunt)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-product-hunt', 'fa-product-hunt' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-puzzle-piece) with NEW icon (fa-puzzle-piece)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-puzzle-piece', 'fa-puzzle-piece' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-qq) with NEW icon (fa-qq)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-qq', 'fa-qq' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-qrcode) with NEW icon (fa-qrcode)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-qrcode', 'fa-qrcode' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-question) with NEW icon (fa-question)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-question', 'fa-question' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-question-circle) with NEW icon (fa-question-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-question-circle', 'fa-question-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-question-circle-o) with NEW icon (fa-question-circle-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-question-circle-o', 'fa-question-circle-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-quora) with NEW icon (fa-quora)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-quora', 'fa-quora' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-quote-left) with NEW icon (fa-quote-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-quote-left', 'fa-quote-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-quote-right) with NEW icon (fa-quote-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-quote-right', 'fa-quote-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-ra) with NEW icon (fa-ra)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-ra', 'fa-ra' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-random) with NEW icon (fa-random)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-random', 'fa-random' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-ravelry) with NEW icon (fa-ravelry)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-ravelry', 'fa-ravelry' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-rebel) with NEW icon (fa-rebel)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-rebel', 'fa-rebel' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-recycle) with NEW icon (fa-recycle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-recycle', 'fa-recycle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-reddit) with NEW icon (fa-reddit)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-reddit', 'fa-reddit' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-reddit-alien) with NEW icon (fa-reddit-alien)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-reddit-alien', 'fa-reddit-alien' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-reddit-square) with NEW icon (fa-reddit-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-reddit-square', 'fa-reddit-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-refresh) with NEW icon (fa-refresh)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-refresh', 'fa-refresh' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-registered) with NEW icon (fa-registered)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-registered', 'fa-registered' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-remove) with NEW icon (fa-remove)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-remove', 'fa-remove' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-renren) with NEW icon (fa-renren)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-renren', 'fa-renren' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-reorder) with NEW icon (fa-reorder)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-reorder', 'fa-reorder' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-repeat) with NEW icon (fa-repeat)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-repeat', 'fa-repeat' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-reply) with NEW icon (fa-reply)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-reply', 'fa-reply' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-reply-all) with NEW icon (fa-reply-all)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-reply-all', 'fa-reply-all' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-resistance) with NEW icon (fa-resistance)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-resistance', 'fa-resistance' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-retweet) with NEW icon (fa-retweet)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-retweet', 'fa-retweet' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-rmb) with NEW icon (fa-rmb)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-rmb', 'fa-rmb' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-road) with NEW icon (fa-road)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-road', 'fa-road' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-rocket) with NEW icon (fa-rocket)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-rocket', 'fa-rocket' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-rotate-left) with NEW icon (fa-rotate-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-rotate-left', 'fa-rotate-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-rotate-right) with NEW icon (fa-rotate-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-rotate-right', 'fa-rotate-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-rouble) with NEW icon (fa-rouble)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-rouble', 'fa-rouble' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-rss) with NEW icon (fa-rss)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-rss', 'fa-rss' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-rss-square) with NEW icon (fa-rss-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-rss-square', 'fa-rss-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-rub) with NEW icon (fa-rub)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-rub', 'fa-rub' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-ruble) with NEW icon (fa-ruble)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-ruble', 'fa-ruble' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-rupee) with NEW icon (fa-rupee)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-rupee', 'fa-rupee' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-s15) with NEW icon (fa-s15)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-s15', 'fa-s15' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-safari) with NEW icon (fa-safari)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-safari', 'fa-safari' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-save) with NEW icon (fa-save)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-save', 'fa-save' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-scissors) with NEW icon (fa-scissors)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-scissors', 'fa-scissors' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-scribd) with NEW icon (fa-scribd)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-scribd', 'fa-scribd' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-search) with NEW icon (fa-search)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-search', 'fa-search' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-search-minus) with NEW icon (fa-search-minus)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-search-minus', 'fa-search-minus' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-search-plus) with NEW icon (fa-search-plus)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-search-plus', 'fa-search-plus' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sellsy) with NEW icon (fa-sellsy)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sellsy', 'fa-sellsy' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-send) with NEW icon (fa-send)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-send', 'fa-send' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-send-o) with NEW icon (fa-send-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-send-o', 'fa-send-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-server) with NEW icon (fa-server)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-server', 'fa-server' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-share) with NEW icon (fa-share)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-share', 'fa-share' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-share-alt) with NEW icon (fa-share-alt)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-share-alt', 'fa-share-alt' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-share-alt-square) with NEW icon (fa-share-alt-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-share-alt-square', 'fa-share-alt-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-share-square) with NEW icon (fa-share-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-share-square', 'fa-share-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-share-square-o) with NEW icon (fa-share-square-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-share-square-o', 'fa-share-square-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-shekel) with NEW icon (fa-shekel)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-shekel', 'fa-shekel' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sheqel) with NEW icon (fa-sheqel)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sheqel', 'fa-sheqel' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-shield) with NEW icon (fa-shield)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-shield', 'fa-shield' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-ship) with NEW icon (fa-ship)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-ship', 'fa-ship' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-shirtsinbulk) with NEW icon (fa-shirtsinbulk)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-shirtsinbulk', 'fa-shirtsinbulk' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-shopping-bag) with NEW icon (fa-shopping-bag)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-shopping-bag', 'fa-shopping-bag' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-shopping-basket) with NEW icon (fa-shopping-basket)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-shopping-basket', 'fa-shopping-basket' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-shopping-cart) with NEW icon (fa-shopping-cart)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-shopping-cart', 'fa-shopping-cart' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-shower) with NEW icon (fa-shower)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-shower', 'fa-shower' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sign-in) with NEW icon (fa-sign-in)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sign-in', 'fa-sign-in' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sign-language) with NEW icon (fa-sign-language)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sign-language', 'fa-sign-language' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sign-out) with NEW icon (fa-sign-out)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sign-out', 'fa-sign-out' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-signal) with NEW icon (fa-signal)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-signal', 'fa-signal' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-signing) with NEW icon (fa-signing)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-signing', 'fa-signing' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-simplybuilt) with NEW icon (fa-simplybuilt)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-simplybuilt', 'fa-simplybuilt' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sitemap) with NEW icon (fa-sitemap)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sitemap', 'fa-sitemap' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-skyatlas) with NEW icon (fa-skyatlas)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-skyatlas', 'fa-skyatlas' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-skype) with NEW icon (fa-skype)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-skype', 'fa-skype' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-slack) with NEW icon (fa-slack)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-slack', 'fa-slack' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sliders) with NEW icon (fa-sliders)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sliders', 'fa-sliders' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-slideshare) with NEW icon (fa-slideshare)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-slideshare', 'fa-slideshare' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-smile-o) with NEW icon (fa-smile-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-smile-o', 'fa-smile-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-snapchat) with NEW icon (fa-snapchat)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-snapchat', 'fa-snapchat' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-snapchat-ghost) with NEW icon (fa-snapchat-ghost)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-snapchat-ghost', 'fa-snapchat-ghost' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-snapchat-square) with NEW icon (fa-snapchat-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-snapchat-square', 'fa-snapchat-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-snowflake-o) with NEW icon (fa-snowflake-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-snowflake-o', 'fa-snowflake-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-soccer-ball-o) with NEW icon (fa-soccer-ball-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-soccer-ball-o', 'fa-soccer-ball-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sort) with NEW icon (fa-sort)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sort', 'fa-sort' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sort-alpha-asc) with NEW icon (fa-sort-alpha-asc)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sort-alpha-asc', 'fa-sort-alpha-asc' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sort-alpha-desc) with NEW icon (fa-sort-alpha-desc)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sort-alpha-desc', 'fa-sort-alpha-desc' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sort-amount-asc) with NEW icon (fa-sort-amount-asc)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sort-amount-asc', 'fa-sort-amount-asc' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sort-amount-desc) with NEW icon (fa-sort-amount-desc)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sort-amount-desc', 'fa-sort-amount-desc' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sort-asc) with NEW icon (fa-sort-asc)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sort-asc', 'fa-sort-asc' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sort-desc) with NEW icon (fa-sort-desc)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sort-desc', 'fa-sort-desc' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sort-down) with NEW icon (fa-sort-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sort-down', 'fa-sort-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sort-numeric-asc) with NEW icon (fa-sort-numeric-asc)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sort-numeric-asc', 'fa-sort-numeric-asc' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sort-numeric-desc) with NEW icon (fa-sort-numeric-desc)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sort-numeric-desc', 'fa-sort-numeric-desc' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sort-up) with NEW icon (fa-sort-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sort-up', 'fa-sort-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-soundcloud) with NEW icon (fa-soundcloud)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-soundcloud', 'fa-soundcloud' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-space-shuttle) with NEW icon (fa-space-shuttle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-space-shuttle', 'fa-space-shuttle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-spinner) with NEW icon (fa-spinner)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-spinner', 'fa-spinner' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-spoon) with NEW icon (fa-spoon)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-spoon', 'fa-spoon' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-spotify) with NEW icon (fa-spotify)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-spotify', 'fa-spotify' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-square) with NEW icon (fa-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-square', 'fa-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-square-o) with NEW icon (fa-square-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-square-o', 'fa-square-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-stack-exchange) with NEW icon (fa-stack-exchange)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-stack-exchange', 'fa-stack-exchange' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-stack-overflow) with NEW icon (fa-stack-overflow)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-stack-overflow', 'fa-stack-overflow' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-star) with NEW icon (fa-star)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-star', 'fa-star' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-star-half) with NEW icon (fa-star-half)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-star-half', 'fa-star-half' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-star-half-empty) with NEW icon (fa-star-half-empty)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-star-half-empty', 'fa-star-half-empty' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-star-half-full) with NEW icon (fa-star-half-full)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-star-half-full', 'fa-star-half-full' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-star-half-o) with NEW icon (fa-star-half-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-star-half-o', 'fa-star-half-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-star-o) with NEW icon (fa-star-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-star-o', 'fa-star-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-steam) with NEW icon (fa-steam)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-steam', 'fa-steam' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-steam-square) with NEW icon (fa-steam-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-steam-square', 'fa-steam-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-step-backward) with NEW icon (fa-step-backward)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-step-backward', 'fa-step-backward' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-step-forward) with NEW icon (fa-step-forward)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-step-forward', 'fa-step-forward' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-stethoscope) with NEW icon (fa-stethoscope)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-stethoscope', 'fa-stethoscope' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sticky-note) with NEW icon (fa-sticky-note)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sticky-note', 'fa-sticky-note' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sticky-note-o) with NEW icon (fa-sticky-note-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sticky-note-o', 'fa-sticky-note-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-stop) with NEW icon (fa-stop)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-stop', 'fa-stop' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-stop-circle) with NEW icon (fa-stop-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-stop-circle', 'fa-stop-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-stop-circle-o) with NEW icon (fa-stop-circle-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-stop-circle-o', 'fa-stop-circle-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-street-view) with NEW icon (fa-street-view)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-street-view', 'fa-street-view' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-strikethrough) with NEW icon (fa-strikethrough)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-strikethrough', 'fa-strikethrough' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-stumbleupon) with NEW icon (fa-stumbleupon)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-stumbleupon', 'fa-stumbleupon' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-stumbleupon-circle) with NEW icon (fa-stumbleupon-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-stumbleupon-circle', 'fa-stumbleupon-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-subscript) with NEW icon (fa-subscript)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-subscript', 'fa-subscript' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-subway) with NEW icon (fa-subway)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-subway', 'fa-subway' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-suitcase) with NEW icon (fa-suitcase)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-suitcase', 'fa-suitcase' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-sun-o) with NEW icon (fa-sun-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-sun-o', 'fa-sun-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-superpowers) with NEW icon (fa-superpowers)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-superpowers', 'fa-superpowers' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-superscript) with NEW icon (fa-superscript)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-superscript', 'fa-superscript' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-support) with NEW icon (fa-support)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-support', 'fa-support' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-table) with NEW icon (fa-table)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-table', 'fa-table' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tablet) with NEW icon (fa-tablet)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tablet', 'fa-tablet' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tachometer) with NEW icon (fa-tachometer)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tachometer', 'fa-tachometer' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tag) with NEW icon (fa-tag)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tag', 'fa-tag' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tags) with NEW icon (fa-tags)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tags', 'fa-tags' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tasks) with NEW icon (fa-tasks)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tasks', 'fa-tasks' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-taxi) with NEW icon (fa-taxi)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-taxi', 'fa-taxi' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-telegram) with NEW icon (fa-telegram)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-telegram', 'fa-telegram' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-television) with NEW icon (fa-television)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-television', 'fa-television' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tencent-weibo) with NEW icon (fa-tencent-weibo)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tencent-weibo', 'fa-tencent-weibo' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-terminal) with NEW icon (fa-terminal)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-terminal', 'fa-terminal' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-text-height) with NEW icon (fa-text-height)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-text-height', 'fa-text-height' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-text-width) with NEW icon (fa-text-width)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-text-width', 'fa-text-width' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-th) with NEW icon (fa-th)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-th', 'fa-th' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-th-large) with NEW icon (fa-th-large)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-th-large', 'fa-th-large' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-th-list) with NEW icon (fa-th-list)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-th-list', 'fa-th-list' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-themeisle) with NEW icon (fa-themeisle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-themeisle', 'fa-themeisle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thermometer) with NEW icon (fa-thermometer)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thermometer', 'fa-thermometer' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thermometer-0) with NEW icon (fa-thermometer-0)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thermometer-0', 'fa-thermometer-0' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thermometer-1) with NEW icon (fa-thermometer-1)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thermometer-1', 'fa-thermometer-1' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thermometer-2) with NEW icon (fa-thermometer-2)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thermometer-2', 'fa-thermometer-2' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thermometer-3) with NEW icon (fa-thermometer-3)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thermometer-3', 'fa-thermometer-3' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thermometer-4) with NEW icon (fa-thermometer-4)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thermometer-4', 'fa-thermometer-4' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thermometer-empty) with NEW icon (fa-thermometer-empty)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thermometer-empty', 'fa-thermometer-empty' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thermometer-full) with NEW icon (fa-thermometer-full)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thermometer-full', 'fa-thermometer-full' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thermometer-half) with NEW icon (fa-thermometer-half)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thermometer-half', 'fa-thermometer-half' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thermometer-quarter) with NEW icon (fa-thermometer-quarter)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thermometer-quarter', 'fa-thermometer-quarter' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thermometer-three-quarters) with NEW icon (fa-thermometer-three-quarters)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thermometer-three-quarters', 'fa-thermometer-three-quarters' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thumb-tack) with NEW icon (fa-thumb-tack)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thumb-tack', 'fa-thumb-tack' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thumbs-down) with NEW icon (fa-thumbs-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thumbs-down', 'fa-thumbs-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thumbs-o-down) with NEW icon (fa-thumbs-o-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thumbs-o-down', 'fa-thumbs-o-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thumbs-o-up) with NEW icon (fa-thumbs-o-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thumbs-o-up', 'fa-thumbs-o-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-thumbs-up) with NEW icon (fa-thumbs-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-thumbs-up', 'fa-thumbs-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-ticket) with NEW icon (fa-ticket)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-ticket', 'fa-ticket' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-times) with NEW icon (fa-times)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-times', 'fa-times' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-times-circle) with NEW icon (fa-times-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-times-circle', 'fa-times-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-times-circle-o) with NEW icon (fa-times-circle-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-times-circle-o', 'fa-times-circle-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-times-rectangle) with NEW icon (fa-times-rectangle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-times-rectangle', 'fa-times-rectangle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-times-rectangle-o) with NEW icon (fa-times-rectangle-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-times-rectangle-o', 'fa-times-rectangle-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tint) with NEW icon (fa-tint)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tint', 'fa-tint' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-toggle-down) with NEW icon (fa-toggle-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-toggle-down', 'fa-toggle-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-toggle-left) with NEW icon (fa-toggle-left)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-toggle-left', 'fa-toggle-left' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-toggle-off) with NEW icon (fa-toggle-off)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-toggle-off', 'fa-toggle-off' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-toggle-on) with NEW icon (fa-toggle-on)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-toggle-on', 'fa-toggle-on' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-toggle-right) with NEW icon (fa-toggle-right)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-toggle-right', 'fa-toggle-right' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-toggle-up) with NEW icon (fa-toggle-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-toggle-up', 'fa-toggle-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-trademark) with NEW icon (fa-trademark)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-trademark', 'fa-trademark' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-train) with NEW icon (fa-train)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-train', 'fa-train' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-transgender) with NEW icon (fa-transgender)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-transgender', 'fa-transgender' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-transgender-alt) with NEW icon (fa-transgender-alt)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-transgender-alt', 'fa-transgender-alt' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-trash) with NEW icon (fa-trash)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-trash', 'fa-trash' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-trash-o) with NEW icon (fa-trash-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-trash-o', 'fa-trash-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tree) with NEW icon (fa-tree)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tree', 'fa-tree' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-trello) with NEW icon (fa-trello)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-trello', 'fa-trello' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tripadvisor) with NEW icon (fa-tripadvisor)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tripadvisor', 'fa-tripadvisor' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-trophy) with NEW icon (fa-trophy)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-trophy', 'fa-trophy' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-truck) with NEW icon (fa-truck)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-truck', 'fa-truck' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-try) with NEW icon (fa-try)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-try', 'fa-try' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tty) with NEW icon (fa-tty)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tty', 'fa-tty' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tumblr) with NEW icon (fa-tumblr)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tumblr', 'fa-tumblr' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tumblr-square) with NEW icon (fa-tumblr-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tumblr-square', 'fa-tumblr-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-turkish-lira) with NEW icon (fa-turkish-lira)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-turkish-lira', 'fa-turkish-lira' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-tv) with NEW icon (fa-tv)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-tv', 'fa-tv' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-twitch) with NEW icon (fa-twitch)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-twitch', 'fa-twitch' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-twitter) with NEW icon (fa-twitter)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-twitter', 'fa-twitter' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-twitter-square) with NEW icon (fa-twitter-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-twitter-square', 'fa-twitter-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-umbrella) with NEW icon (fa-umbrella)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-umbrella', 'fa-umbrella' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-underline) with NEW icon (fa-underline)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-underline', 'fa-underline' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-undo) with NEW icon (fa-undo)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-undo', 'fa-undo' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-universal-access) with NEW icon (fa-universal-access)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-universal-access', 'fa-universal-access' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-university) with NEW icon (fa-university)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-university', 'fa-university' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-unlink) with NEW icon (fa-unlink)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-unlink', 'fa-unlink' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-unlock) with NEW icon (fa-unlock)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-unlock', 'fa-unlock' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-unlock-alt) with NEW icon (fa-unlock-alt)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-unlock-alt', 'fa-unlock-alt' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-unsorted) with NEW icon (fa-unsorted)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-unsorted', 'fa-unsorted' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-upload) with NEW icon (fa-upload)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-upload', 'fa-upload' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-usb) with NEW icon (fa-usb)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-usb', 'fa-usb' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-usd) with NEW icon (fa-usd)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-usd', 'fa-usd' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-user) with NEW icon (fa-user)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-user', 'fa-user' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-user-circle) with NEW icon (fa-user-circle)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-user-circle', 'fa-user-circle' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-user-circle-o) with NEW icon (fa-user-circle-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-user-circle-o', 'fa-user-circle-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-user-md) with NEW icon (fa-user-md)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-user-md', 'fa-user-md' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-user-o) with NEW icon (fa-user-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-user-o', 'fa-user-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-user-plus) with NEW icon (fa-user-plus)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-user-plus', 'fa-user-plus' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-user-secret) with NEW icon (fa-user-secret)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-user-secret', 'fa-user-secret' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-user-times) with NEW icon (fa-user-times)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-user-times', 'fa-user-times' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-users) with NEW icon (fa-users)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-users', 'fa-users' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-vcard) with NEW icon (fa-vcard)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-vcard', 'fa-vcard' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-vcard-o) with NEW icon (fa-vcard-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-vcard-o', 'fa-vcard-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-venus) with NEW icon (fa-venus)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-venus', 'fa-venus' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-venus-double) with NEW icon (fa-venus-double)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-venus-double', 'fa-venus-double' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-venus-mars) with NEW icon (fa-venus-mars)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-venus-mars', 'fa-venus-mars' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-viacoin) with NEW icon (fa-viacoin)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-viacoin', 'fa-viacoin' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-viadeo) with NEW icon (fa-viadeo)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-viadeo', 'fa-viadeo' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-viadeo-square) with NEW icon (fa-viadeo-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-viadeo-square', 'fa-viadeo-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-video-camera) with NEW icon (fa-video-camera)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-video-camera', 'fa-video-camera' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-vimeo) with NEW icon (fa-vimeo)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-vimeo', 'fa-vimeo' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-vimeo-square) with NEW icon (fa-vimeo-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-vimeo-square', 'fa-vimeo-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-vine) with NEW icon (fa-vine)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-vine', 'fa-vine' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-vk) with NEW icon (fa-vk)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-vk', 'fa-vk' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-volume-control-phone) with NEW icon (fa-volume-control-phone)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-volume-control-phone', 'fa-volume-control-phone' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-volume-down) with NEW icon (fa-volume-down)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-volume-down', 'fa-volume-down' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-volume-off) with NEW icon (fa-volume-off)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-volume-off', 'fa-volume-off' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-volume-up) with NEW icon (fa-volume-up)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-volume-up', 'fa-volume-up' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-warning) with NEW icon (fa-warning)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-warning', 'fa-warning' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-wechat) with NEW icon (fa-wechat)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-wechat', 'fa-wechat' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-weibo) with NEW icon (fa-weibo)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-weibo', 'fa-weibo' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-weixin) with NEW icon (fa-weixin)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-weixin', 'fa-weixin' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-whatsapp) with NEW icon (fa-whatsapp)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-whatsapp', 'fa-whatsapp' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-wheelchair) with NEW icon (fa-wheelchair)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-wheelchair', 'fa-wheelchair' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-wheelchair-alt) with NEW icon (fa-wheelchair-alt)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-wheelchair-alt', 'fa-wheelchair-alt' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-wifi) with NEW icon (fa-wifi)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-wifi', 'fa-wifi' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-wikipedia-w) with NEW icon (fa-wikipedia-w)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-wikipedia-w', 'fa-wikipedia-w' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-window-close) with NEW icon (fa-window-close)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-window-close', 'fa-window-close' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-window-close-o) with NEW icon (fa-window-close-o)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-window-close-o', 'fa-window-close-o' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-window-maximize) with NEW icon (fa-window-maximize)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-window-maximize', 'fa-window-maximize' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-window-minimize) with NEW icon (fa-window-minimize)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-window-minimize', 'fa-window-minimize' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-window-restore) with NEW icon (fa-window-restore)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-window-restore', 'fa-window-restore' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-windows) with NEW icon (fa-windows)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-windows', 'fa-windows' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-won) with NEW icon (fa-won)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-won', 'fa-won' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-wordpress) with NEW icon (fa-wordpress)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-wordpress', 'fa-wordpress' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-wpbeginner) with NEW icon (fa-wpbeginner)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-wpbeginner', 'fa-wpbeginner' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-wpexplorer) with NEW icon (fa-wpexplorer)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-wpexplorer', 'fa-wpexplorer' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-wpforms) with NEW icon (fa-wpforms)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-wpforms', 'fa-wpforms' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-wrench) with NEW icon (fa-wrench)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-wrench', 'fa-wrench' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-xing) with NEW icon (fa-xing)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-xing', 'fa-xing' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-xing-square) with NEW icon (fa-xing-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-xing-square', 'fa-xing-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-y-combinator) with NEW icon (fa-y-combinator)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-y-combinator', 'fa-y-combinator' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-y-combinator-square) with NEW icon (fa-y-combinator-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-y-combinator-square', 'fa-y-combinator-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-yahoo) with NEW icon (fa-yahoo)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-yahoo', 'fa-yahoo' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-yc) with NEW icon (fa-yc)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-yc', 'fa-yc' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-yc-square) with NEW icon (fa-yc-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-yc-square', 'fa-yc-square' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-yelp) with NEW icon (fa-yelp)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-yelp', 'fa-yelp' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-yen) with NEW icon (fa-yen)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-yen', 'fa-yen' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-yoast) with NEW icon (fa-yoast)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-yoast', 'fa-yoast' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-youtube) with NEW icon (fa-youtube)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-youtube', 'fa-youtube' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-youtube-play) with NEW icon (fa-youtube-play)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-youtube-play', 'fa-youtube-play' | Set-Content $_.FullName
    }
}

if ($selectedFolder -and $selectedFolder.Length -gt 0) {
    Write-Host "Replacing OLD icon (fa-youtube-square) with NEW icon (fa-youtube-square)"
    Get-ChildItem $selectedFolder -Filter "*.php, *.tpl, *.css, *.js" | ForEach-Object {
        (Get-Content $_.FullName -Raw) -replace 'fa-youtube-square', 'fa-youtube-square' | Set-Content $_.FullName
    }
}
