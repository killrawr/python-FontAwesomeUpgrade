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