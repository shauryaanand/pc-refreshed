<#
 # List of Apps that needs to be configured during install.
 # Use https://winget.run or https://winstall.app to find Id for the Apps.
#>

$winget_interactive_apps = @(
);

<#
 # List of Apps that needs to be installed silently .
 # Use https://winget.run or https://winstall.app to find Id for the Apps.
 # Use https://apps.microsoft.com/apps to extract Id from the url for the Microsoft Store Apps.
#>

$winget_silent_apps = @(
    "7zip.7zip"
    "Git.Git"
    "CoreyButler.NVMforWindows"
    "Foxit.FoxitReader"
    "Bitwarden.Bitwarden"
    "Microsoft.WindowsTerminal"
    "Microsoft.PowerShell"
    "Microsoft.VisualStudioCode"
    "Microsoft.PowerBI"
    "Microsoft.OneDrive.Enterprise"
    "Microsoft.AzureDataStudio"
    "Microsoft.AzureCLI"
    "Microsoft.Edge"
    "Microsoft.EdgeWebView2Runtime"
    "Microsoft.Azure.StorageExplorer"
    "Microsoft.PowerAppsCLI"
    "Microsoft.VisioViewer"
    "Microsoft.NuGet"
    "Microsoft.Sysinternals.ProcessExplorer"
    "Microsoft.RemoteDesktopClient"
    "Microsoft.Sysinternals.TCPView"
    "Microsoft.VisualStudio.2022.Enterprise"
    "Microsoft.WindowsTerminal"
    "Microsoft.Office"
    "SoftDeluxe.FreeDownloadManager"
    "Twilio.Authy"
    "Bitvise.SSH.Client"
    "Postman.Postman"
    "JanDeDobbeleer.OhMyPosh"
    "Microsoft.Sysinternals.Autoruns"
    "Rufus.Rufus"
    "WinDirStat.WinDirStat"
    "Valve.Steam"
    "CodecGuide.K-LiteCodecPack.Full"
    "Microsoft.devtunnel"
    "Microsoft.PowerToys"
    "Greenshot.Greenshot"
    "Ultimaker.Cura"
    "Telerik.Fiddler.Classic"
    "Cisco.CiscoWebexMeetings"
    "Zoom.Zoom"
    "Microsoft.VCRedist.2005.x86"
    "Microsoft.VCRedist.2005.x64"
    "Microsoft.VCRedist.2008.x64"
    "Microsoft.VCRedist.2008.x86"
    "Microsoft.VCRedist.2010.x86"
    "Microsoft.VCRedist.2010.x64"
    "Microsoft.VCRedist.2012.x64"
    "Microsoft.VCRedist.2012.x86"
    "Microsoft.VCRedist.2013.x86"
    "Microsoft.VCRedist.2013.x64"
    "Microsoft.VCRedist.2015+.x64"
    "Microsoft.VCRedist.2015+.x86"
    "9NKSQGP7F2NH"                      # Whatsapp Desktop
    "9N7F2SM5D1LR"                      # Windows HDR Calibration
    "9PMMSR1CGPWG"                      # HEIF-PictureExtension
    "9MVZQVXJBQ9V"                      # AV1 VideoExtension
    "9NCTDW2W1BH8"                      # Raw-PictureExtension
    "9N95Q1ZZPMH4"                      # MPEG-2-VideoExtension
    "9NMPJ99VJBWV"                      # Phone Link
    "9NBLGGH4QGHW"                      # Microsoft Sticky Notes
    "9NBLGGH5R558"                      # Microsoft To Do: Lists, Tasks & Reminders
    "9MSMLRH6LZF3"                      # Windows Notepad
);

$bloatware_apps = @(
    # default Windows 11 apps
    "MicrosoftTeams"
    #"Microsoft.Todos"
    "Microsoft.PowerAutomateDesktop"

    # Win 11 22h2
    "Clipchamp.Clipchamp"
    "MicrosoftCorporataionII.MicrosoftFamily"
    "BytedancePte.Ltd.TikTok"
    "FACEBOOK.317180B0BB486"
    "Facebook.Instagram*"
    "22364Disney.ESPN*"

    # default Windows 10 apps
    "Microsoft.549981C3F5F10"        # Cortana Offline
    "Microsoft.OneDriveSync"         # Onedrive
    "Microsoft.3DBuilder"
    "Microsoft.BingFinance"
    "Microsoft.BingNews"
    "Microsoft.BingSports"
    "Microsoft.BingTranslator"
    "Microsoft.BingWeather"
    "Microsoft.FreshPaint"
    #"Microsoft.GamingServices"
    "Microsoft.MicrosoftOfficeHub"
    "Microsoft.MicrosoftPowerBIForWindows"
    "Microsoft.MicrosoftSolitaireCollection"
    #"Microsoft.MicrosoftStickyNotes"
    "Microsoft.MinecraftUWP"
    "Microsoft.NetworkSpeedTest"
    "Microsoft.Office.OneNote"
    "Microsoft.People"
    "Microsoft.Print3D"
    "Microsoft.SkypeApp"
    "Microsoft.Wallet"
    #"Microsoft.Windows.Photos"
    "Microsoft.WindowsAlarms"
    #"Microsoft.WindowsCalculator"
    #"Microsoft.WindowsCamera"
    #"microsoft.windowscommunicationsapps"        # Mail and Calender     
    "Microsoft.WindowsMaps"
    #"Microsoft.WindowsPhone"
    "Microsoft.WindowsSoundRecorder"
    #"Microsoft.WindowsStore"       # can't be re-installed
    "Microsoft.ZuneVideo"
    "Microsoft.YourPhone"
    #"Microsoft.MSPaint"          # Paint & Paint3D
    #"Microsoft.ZuneMusic"        # New Media Player in Windows

    # Xbox Apps
    #"Microsoft.Xbox.TCUI"
    #"Microsoft.XboxApp"
    #"Microsoft.XboxGameOverlay"
    #"Microsoft.XboxSpeechToTextOverlay"
    #"Microsoft.XboxGamingOverlay"
    #"Microsoft.XboxIdentityProvider"
    #"Microsoft.XboxSpeechToTextOverlay"

    # Threshold 2 apps
    "Microsoft.GetHelp"
    "Microsoft.Getstarted"
    "Microsoft.Messaging"
    "Microsoft.Office.Sway"
    "Microsoft.OneConnect"
    "Microsoft.WindowsFeedbackHub"

    # Creators Update apps
    "Microsoft.Microsoft3DViewer"

    #Redstone apps
    "Microsoft.BingFoodAndDrink"
    "Microsoft.BingHealthAndFitness"
    "Microsoft.BingTravel"
    "Microsoft.WindowsReadingList"

    # Redstone 5 apps
    "Microsoft.MixedReality.Portal"
    "Microsoft.Whiteboard"

    # non-Microsoft
    "4DF9E0F8.Netflix"
    "SpotifyAB.SpotifyMusic"
    "2FE3CB00.PicsArt-PhotoStudio"
    "46928bounde.EclipseManager"
    "613EBCEA.PolarrPhotoEditorAcademicEdition"
    "6Wunderkinder.Wunderlist"
    "7EE7776C.LinkedInforWindows"
    "89006A2E.AutodeskSketchBook"
    "9E2F88E3.Twitter"
    "A278AB0D.DisneyMagicKingdoms"
    "A278AB0D.MarchofEmpires"
    "ActiproSoftwareLLC.562882FEEB491"
    "CAF9E577.Plex"
    "ClearChannelRadioDigital.iHeartRadio"
    "D52A8D61.FarmVille2CountryEscape"
    "D5EA27B7.Duolingo-LearnLanguagesforFree"
    "DB6EA5DB.CyberLinkMediaSuiteEssentials"
    "DolbyLaboratories.DolbyAccess"
    "DolbyLaboratories.DolbyAccess"
    "Drawboard.DrawboardPDF"
    "Facebook.Facebook"
    "Fitbit.FitbitCoach"
    "Flipboard.Flipboard"
    "GAMELOFTSA.Asphalt8Airborne"
    "KeeperSecurityInc.Keeper"
    "NORDCURRENT.COOKINGFEVER"
    "PandoraMediaInc.29680B314EFC2"
    "Playtika.CaesarsSlotsFreeCasino"
    "ShazamEntertainmentLtd.Shazam"
    "SlingTVLLC.SlingTV"
    "TheNewYorkTimes.NYTCrossword"
    "ThumbmunkeysLtd.PhototasticCollage"
    "TuneIn.TuneInRadio"
    "WinZipComputing.WinZipUniversal"
    "XINGAG.XING"
    "flaregamesGmbH.RoyalRevolt2"
    "king.com.*"
    "king.com.BubbleWitch3Saga"
    "king.com.CandyCrushSaga"
    "king.com.CandyCrushSodaSaga"
);

#############################################################################################
################################ Don't change anything below ################################
#############################################################################################

### Install WinGet ###
# Idea from this gist: https://gist.github.com/crutkas/6c2096eae387e544bd05cde246f23901
$hasPackageManager = Get-AppxPackage -Name 'Microsoft.Winget.Source' | Select Name, Version
$hasVCLibs = Get-AppxPackage -Name 'Microsoft.VCLibs.140.00.UWPDesktop' | Select Name, Version
$hasXAML = Get-AppxPackage -Name 'Microsoft.UI.Xaml.2.7*' | Select Name, Version
$hasAppInstaller = Get-AppxPackage -Name 'Microsoft.DesktopAppInstaller' | Select Name, Version
$DesktopPath = [System.Environment]::GetFolderPath([System.Environment+SpecialFolder]::Desktop)
$errorlog = "$DesktopPath\winget_error.log"

function install_winget {
    Write-Host ""
    Write-Host -ForegroundColor Yellow "Checking if WinGet is installed ..."
    if (!$hasPackageManager) {
            if ($hasVCLibs.Version -lt "14.0.30035.0") {
                Write-Host -ForegroundColor Yellow "Installing VCLibs dependencies ..."
                Add-AppxPackage -Path "https://aka.ms/Microsoft.VCLibs.x64.14.00.Desktop.appx"
                Write-Host -ForegroundColor Green "VCLibs dependencies successfully installed."
            }
            else {
                Write-Host -ForegroundColor Green "VCLibs is already installed. Skipping ..."
            }
            if ($hasXAML.Version -lt "7.2203.17001.0") {
                Write-Host -ForegroundColor Yellow "Installing XAML dependencies ..."
                Add-AppxPackage -Path "https://github.com/shauryaanand/pc-refreshed/raw/main/Microsoft.UI.Xaml.2.7_7.2203.17001.0_x64__8wekyb3d8bbwe.Appx"
                Write-Host -ForegroundColor Green "XAML dependencies successfully installed."
            }
            else {
                Write-Host -ForegroundColor Green "XAML is already installed. Skipping ..."
            }
            if ($hasAppInstaller.Version -lt "1.16.12653.0") {
                Write-Host -ForegroundColor Yellow "Installing WinGet ..."
    	        $releases_url = "https://api.github.com/repos/microsoft/winget-cli/releases/latest"
    		    [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls13
    		    $releases = Invoke-RestMethod -Uri "$($releases_url)"
    		    $latestRelease = $releases.assets | Where-Object { $_.browser_download_url.EndsWith("msixbundle") } | Select-Object -First 1
    		    Add-AppxPackage -Path $latestRelease.browser_download_url
                Write-Host -ForegroundColor Green "WinGet successfully installed."
            }
    }
    else {
        Write-Host -ForegroundColor Green "WinGet is already installed. Skipping ..."
        }
}

### Install Apps Interactively ###
# Idea from this gist: https://gist.github.com/Codebytes/29bf18015f6e93fca9421df73c6e512c
function install_interactive_apps {
    Write-Host ""
    Write-Host -ForegroundColor Cyan "Installing new Apps (Interactively) ..."
    Foreach ($interactive_app in $winget_interactive_apps) {
        $list_interactive_apps = winget list --exact --accept-source-agreements -q $interactive_app
        if (![String]::Join("", $list_interactive_apps).Contains($interactive_app)) {
            Write-Host -ForegroundColor Yellow "Install:" $interactive_app
            winget install --exact --interactive --accept-source-agreements --accept-package-agreements $interactive_app
            if ($LASTEXITCODE -eq 0) {
                Write-Host -ForegroundColor Green "$interactive_app successfully installed."
            }
            else {
                "$interactive_app couldn't be installed." | Add-Content $errorlog
                Write-Warning "$interactive_app couldn't be installed."
                Write-Host -ForegroundColor Yellow "Logged at $errorlog."
            }
        }
        else {
            Write-Host -ForegroundColor Yellow "$interactive_app already installed. Skipping ..."
        }
    }
}

### Install Apps silent ###
function install_silent_apps {
    Write-Host ""
    Write-Host -ForegroundColor Cyan "Installing new Apps (Silently) ..."
    Foreach ($silent_app in $winget_silent_apps) {
        $list_silent_app = winget list --exact --accept-source-agreements -q $silent_app
        if (![String]::Join("", $list_silent_app).Contains($silent_app)) {
            Write-Host -ForegroundColor Yellow  "Install:" $silent_app
            # MS Store apps
            if ((winget search --accept-source-agreements --exact -q $silent_app) -match "msstore") {
                winget install --exact --silent --accept-source-agreements --accept-package-agreements $silent_app --source msstore
            }
            # All other Apps
            else {
                winget install --exact --silent --verbose --disable-interactivity --accept-source-agreements --accept-package-agreements --id $silent_app
            }
            if ($LASTEXITCODE -eq 0) {
                Write-Host -ForegroundColor Green "$silent_app successfully installed."
            }
            else {
                $silent_app + " couldn't be installed." | Add-Content $errorlog
                Write-Warning "$silent_app couldn't be installed."
                Write-Host -ForegroundColor Yellow "Logged in $errorlog"
                Pause
            }  
        }
        else {
            Write-Host -ForegroundColor Yellow "$silent_app already installed. Skipping ..."
        }
    }
}

### Install Custom Apps ###
function install_custom_apps {
    Write-Host ""
    Write-Host -ForegroundColor Cyan "Installing Custom Apps ..."

    # SpotX
    Write-Host -ForegroundColor Yellow  "Install: Spotify"
    [Net.ServicePointManager]::SecurityProtocol = 3072; Invoke-Expression "& { $(Invoke-WebRequest -useb 'https://spotx-official.github.io/run.ps1') } -confirm_uninstall_ms_spoti -confirm_spoti_recomended_over -podcasts_off -block_update_on -start_spoti -new_theme -adsections_off -lyrics_stat spotify"

    # PyEnv for Windows
    Write-Host -ForegroundColor Yellow  "Install: PyEnv for Windows"
    Invoke-WebRequest -UseBasicParsing -Uri "https://raw.githubusercontent.com/pyenv-win/pyenv-win/master/pyenv-win/install-pyenv-win.ps1" -OutFile "./install-pyenv-win.ps1"; &"./install-pyenv-win.ps1"

    # DBGate
    Write-Host -ForegroundColor Yellow  "Install: DBGate"
    Invoke-WebRequest -UseBasicParsing -Uri "https://github.com/dbgate/dbgate/releases/latest/download/dbgate-latest.exe" -OutFile "./dbgate-latest.exe"; &"./dbgate-latest.exe"

    # dotnet
    [Net.ServicePointManager]::SecurityProtocol = 3072; Invoke-WebRequest -UseBasicParsing -Uri "https://dot.net/v1/dotnet-install.ps1" -OutFile "./dotnet-install.ps1"
    Write-Host -ForegroundColor Yellow  "Install: dotnet LTS"
    .\dotnet-install.ps1 -Channel LTS
    Write-Host -ForegroundColor Yellow  "Install: dotnet STS"
    .\dotnet-install.ps1 -Channel STS

    # # wsl
    Write-Host -ForegroundColor Yellow  "Install: WSL (Ubuntu)"
    wsl --install -d Ubuntu --no-launch

    # WSA
    Write-Host -ForegroundColor Yellow  "Install: WSA"
    Invoke-WebRequest -UseBasicParsing -Uri ((Invoke-WebRequest "https://api.github.com/repos/MustardChef/WSABuilds/releases/latest" | ConvertFrom-Json)[0].assets | Where-Object name -like "*-Nightly-MindTheGapps-13.0-RemovedAmazon.7z" | Select-Object -ExpandProperty browser_download_url) -OutFile "./wsa.7z"

    [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12
    Set-PSRepository -Name 'PSGallery' -SourceLocation "https://www.powershellgallery.com/api/v2" -InstallationPolicy Trusted
    Install-Module -Name PS7Zip -Force

    Expand-7Zip -ArchiveFileName ".\wsa.7z" -TargetPath '.\wsa'

    cd wsa
    cd */
    ./Run.bat
    cd ../../

    # Clean up
    Remove-Item .\install-pyenv-win.ps1
    Remove-Item .\dbgate-latest.exe
    Remove-Item .\dotnet-install.ps1
    Remove-Item .\wsa.7z
    Remove-Item .\wsa -Recurse -Force
}

### Debloating ###
# Based on this gist: https://github.com/W4RH4WK/Debloat-Windows-10/blob/master/scripts/remove-default-apps.ps1
function debloat_apps {
    Clear-Host
    Write-Host -ForegroundColor Cyan "Removing Bloatware ..."
    Foreach ($bloatware_app in $bloatware_apps) {
        $package = Get-AppxPackage $bloatware_app
        if ($null -ne $package) {
            Write-Host -ForegroundColor Red "Remove: $bloatware_app"
            $package | Remove-AppxPackage
        } else {
            Write-Host "$blt not found. Skipping ..."
        }
    }
    Pause
}

### Finished ###
function finish {
    Write-Host
    Write-Host -ForegroundColor Magenta  "All actions are now completed."
    Write-Host
    Pause
}

function check_rights {
    If (-NOT ([Security.Principal.WindowsPrincipal] [Security.Principal.WindowsIdentity]::GetCurrent()).IsInRole([Security.Principal.WindowsBuiltInRole]::Administrator))
    {
        Write-Warning "The script needs to be executed with administrator privileges."
        $newProcess = New-Object System.Diagnostics.ProcessStartInfo "PowerShell";
        $newProcess.Arguments = "& '" + $script:MyInvocation.MyCommand.Path + "'"
        $newProcess.Verb = "runas";
        
        [System.Diagnostics.Process]::Start($newProcess);
        
        Exit
    }
}

### Question what to do ###
function menu {
    Set-ExecutionPolicy Unrestricted -Scope CurrentUser -Force

    [string]$Title = 'Winget Menu'
    Clear-Host
    Write-Host "================ $Title ================"
    Write-Host
    Write-Host "1: Debloat and Start all Installations."
    Write-Host
    Write-Host "2: Install winget"
    Write-Host
    Write-Host "3: Install Apps (Interactively)"
    Write-Host "4: Install Apps (Silently)"
    Write-Host "5: Install Custom Apps"
    Write-Host
    Write-Host "6: Debloat"
    Write-Host
    Write-Host -ForegroundColor Magenta "0: Exit"
    Write-Host
 
    $actions = "0"
    while ($actions -notin "0..6") {
    $actions = Read-Host -Prompt 'What you want to do?'
        if ($actions -in 0..6) {
            if ($actions -eq 0) {
                exit
            }
            if ($actions -eq 1) {
                debloat_apps
                install_winget
                install_silent_apps
                install_custom_apps
                install_interactive_apps
                finish
            }
            if ($actions -eq 2) {
                install_winget
                finish
            }
            if ($actions -eq 3) {
                install_winget
                install_interactive_apps
                finish
            }
            if ($actions -eq 4) {
                install_winget
                install_silent_apps
                finish
            }
            if ($actions -eq 5) {
                install_custom_apps
                finish
            }
            if ($actions -eq 6) {
                debloat_apps
                finish
            }
            menu
        }
        else {
            menu
        }
    }
}

check_rights
menu
