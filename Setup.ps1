cd C:\
mkdir tools_Nice
cd tools_Nice
winget installl JanDeDobbeleer.OhMyPosh
if (!(Test-Path -Path $PROFILE)) {
	  New-Item -ItemType File -Path $PROFILE -Force
}
notepad $PROFILE
Install-Module -Name Terminal-Icons -Repository PSGallery
git clone https://github.com/LUISMAGAIVER341/Brisa-Dotfiles-.git
cd Brisa-Dotfiles-

Write-Host "Installing..." -ForegroundColor Yellow && Write-Host "GlazeWM!" -ForegroundColor Magenta
winget install GlazeWM
Write-Host "🎉Sucess installing GlazeWM!🎉" -ForegroundColor Green
Write-Host "Setting up GlazeWM" -ForegroundColor Red
mkdir "~\.glaze-wm"
copy ".\frappe.yaml" "~\.glaze-wm"
Write-Host "Sucess!" -ForegroundColor Green
Write-Host "Setting up Rust and Viu" -ForegroundColor Magenta
.\rustup-init.exe\
cargo install viu
Write-Host "Sucess!" -ForegroundColor Green
Write-Host "Installing python"
scoop install python
Write-Host "Sucess(Again)!" -ForegroundColor Green
pip install neofetch-win
Write-Host "Also installed neofetch!" -ForegroundColor Magenta
neofetch






