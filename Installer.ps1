# Created by Kugane, Modified by shauryaanand
#

### Here can you add apps that you want to configure during installation ###
# just add the app id from winget
$graphical = @(
);

### These apps are installed silently for all users ###
# for msstore apps you need to specify the source like below

$apps = @(
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

$bloatware = @(
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
    Clear-Host
    Write-Host -ForegroundColor Yellow "Checking if WinGet is installed"
    if (!$hasPackageManager) {
            if ($hasVCLibs.Version -lt "14.0.30035.0") {
                Write-Host -ForegroundColor Yellow "Installing VCLibs dependencies..."
                Add-AppxPackage -Path "https://aka.ms/Microsoft.VCLibs.x64.14.00.Desktop.appx"
                Write-Host -ForegroundColor Green "VCLibs dependencies successfully installed."
            }
            else {
                Write-Host -ForegroundColor Green "VCLibs is already installed. Skip..."
            }
            if ($hasXAML.Version -lt "7.2203.17001.0") {
                Write-Host -ForegroundColor Yellow "Installing XAML dependencies..."
                Add-AppxPackage -Path "https://github.com/shauryaanand/pc-refreshed/raw/main/Microsoft.UI.Xaml.2.7_7.2203.17001.0_x64__8wekyb3d8bbwe.Appx"
                Write-Host -ForegroundColor Green "XAML dependencies successfully installed."
            }
            else {
                Write-Host -ForegroundColor Green "XAML is already installed. Skip..."
            }
            if ($hasAppInstaller.Version -lt "1.16.12653.0") {
                Write-Host -ForegroundColor Yellow "Installing WinGet..."
    	        $releases_url = "https://api.github.com/repos/microsoft/winget-cli/releases/latest"
    		    [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls13
    		    $releases = Invoke-RestMethod -Uri "$($releases_url)"
    		    $latestRelease = $releases.assets | Where-Object { $_.browser_download_url.EndsWith("msixbundle") } | Select-Object -First 1
    		    Add-AppxPackage -Path $latestRelease.browser_download_url
                Write-Host -ForegroundColor Green "WinGet successfully installed."
            }
    }
    else {
        Write-Host -ForegroundColor Green "WinGet is already installed. Skip..."
        Write-Host ""
        }
    Pause
}

### Install Apps with GUI ###
# Idea from this gist: https://gist.github.com/Codebytes/29bf18015f6e93fca9421df73c6e512c
function install_gui {
    Clear-Host
    Write-Host -ForegroundColor Cyan "Installing new Apps with GUI"
    Foreach ($gui in $graphical) {
        $listGUI = winget list --exact --accept-source-agreements -q $gui
        if (![String]::Join("", $listGUI).Contains($gui)) {
            Write-Host -ForegroundColor Yellow "Install:" $gui
            winget install --exact --interactive --accept-source-agreements --accept-package-agreements $gui
            if ($LASTEXITCODE -eq 0) {
                Write-Host -ForegroundColor Green "$gui successfully installed."
            }
            else {
                "$gui couldn't be installed." | Add-Content $errorlog
                Write-Warning "$gui couldn't be installed."
                Write-Host -ForegroundColor Yellow "Write in $errorlog"
                Pause
            }
        }
        else {
            Write-Host -ForegroundColor Yellow "$gui already installed. Skip..."
        }
    }
    Pause
}

### Install Custom Apps ###
function install_customapps {
    Clear-Host
    Write-Host -ForegroundColor Cyan "Installing Custom Apps"

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
    wsl --install --no-launch

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

### Install Apps silent ###
function install_silent {
    Clear-Host
    Write-Host -ForegroundColor Cyan "Installing new Apps"
    Foreach ($app in $apps) {
        $listApp = winget list --exact --accept-source-agreements -q $app
        if (![String]::Join("", $listApp).Contains($app)) {
            Write-Host -ForegroundColor Yellow  "Install:" $app
            # MS Store apps
            if ((winget search --accept-source-agreements --exact -q $app) -match "msstore") {
                winget install --exact --silent --accept-source-agreements --accept-package-agreements $app --source msstore
            }
            # All other Apps
            else {
                winget install --exact --silent --verbose --disable-interactivity --accept-source-agreements --accept-package-agreements --id $app
            }
            if ($LASTEXITCODE -eq 0) {
                Write-Host -ForegroundColor Green "$app successfully installed."
            }
            else {
                $app + " couldn't be installed." | Add-Content $errorlog
                Write-Warning "$app couldn't be installed."
                Write-Host -ForegroundColor Yellow "Write in $errorlog"
                Pause
            }  
        }
        else {
            Write-Host -ForegroundColor Yellow "$app already installed. Skip..."
        }
    }
    Pause
}

### Debloating ###
# Based on this gist: https://github.com/W4RH4WK/Debloat-Windows-10/blob/master/scripts/remove-default-apps.ps1
function debloating {
    Clear-Host
    Write-Host -ForegroundColor Cyan "Removing bloatware..."
    Foreach ($blt in $bloatware) {
        $package = Get-AppxPackage $blt
        if ($null -ne $package) {
            Write-Host -ForegroundColor Red "Removing: $blt"
            $package | Remove-AppxPackage
        } else {
            Write-Host "$blt not found. Skip..."
        }
    }
    Pause
}

### Register Taskjob ###
function taskjob {
    $taskname = 'WinGet AutoUpgrade & Cleanup'
    Write-Host -ForegroundColor Yellow "Checking for Taskjob..."
    if ($(Get-ScheduledTask -TaskName $taskname -ErrorAction SilentlyContinue).TaskName -eq $taskname) {
        Write-Host -ForegroundColor Yellow "Taskjob already exists. Do you want to update to newer version? (y/n)"
        $update = Read-Host
        if ($update -eq 'y' -or $update -eq 'Y') {
            Unregister-ScheduledTask -TaskName $taskname -Confirm:$False -ErrorAction SilentlyContinue
            Write-Host -ForegroundColor Yellow "Taskjob updating..."
            [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls13
            Invoke-WebRequest -Uri https://github.com/shauryaanand/pc-refreshed/raw/main/WinGet%20AutoUpgrade%20%26%20Cleanup.xml -OutFile '$taskjob' 
            Register-ScheduledTask -xml (Get-Content '$taskjob' | Out-String) -TaskName $taskname
            Write-Host -ForegroundColor Green "Taskjob successfully updated."
            Pause
            Clear-Host
        }
        else {
            Write-Warning "Taskjob not updated."
            Pause
            Clear-Host
        }
    }
    else {
        Write-Host -ForegroundColor Yellow "Installing taskjob..."
        [Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls13
        Invoke-WebRequest -Uri https://github.com/shauryaanand/pc-refreshed/raw/main/WinGet%20AutoUpgrade%20%26%20Cleanup.xml -OutFile '$taskjob' 
        Register-ScheduledTask -xml (Get-Content '$taskjob' | Out-String) -TaskName $taskname
        Write-Host -ForegroundColor Green "Taskjob successfully installed."
        Pause
        Clear-Host
    }
    Pause
    Clear-Host
}

### Get List of installed Apps ###
function get_list {
    Clear-Host
    $newPath = ("$DesktopPath\applist_$env:COMPUTERNAME" + "_" + $(Get-Date -Format 'yyyy_MM_dd') + ".txt")
    Write-Host -ForegroundColor Yellow "Generating Applist..."
    winget list --accept-source-agreements > $newPath
    Write-Host -ForegroundColor Magenta "List saved in $newPath"
}

### Finished ###
function finish {
    Write-Host
    Write-Host -ForegroundColor Magenta  "Installation finished"
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
    Write-Host "1: Do all steps below"
    Write-Host
    Write-Host "2: Just install winget"
    Write-Host
    Write-Host "3: Install Apps under graphical"
    Write-Host "4: Install Apps under apps"
    Write-Host "5: Install Apps under custom apps"
    Write-Host
    Write-Host "6: Remove bloatware"
    Write-Host
    Write-Host "7: Install Taskjob for automatic updates"
    Write-Host "8: Get List of all installed Apps"
    Write-Host
    Write-Host -ForegroundColor Magenta "0: Quit"
    Write-Host
 
    $actions = "0"
    while ($actions -notin "0..7") {
    $actions = Read-Host -Prompt 'What you want to do?'
        if ($actions -in 0..8) {
            if ($actions -eq 0) {
                exit
            }
            if ($actions -eq 1) {
                debloating
                install_winget
                install_gui
                install_silent
                install_customapps
                taskjob
                finish
            }
            if ($actions -eq 2) {
                install_winget
                finish
            }
            if ($actions -eq 3) {
                install_winget
                install_gui
                finish
            }
            if ($actions -eq 4) {
                install_winget
                install_silent
                finish
            }
            if ($actions -eq 5) {
                install_customapps
                finish
            }
            if ($actions -eq 6) {
                debloating
                finish
            }
            if ($actions -eq 7) {
                taskjob
                finish
            }
            if ($actions -eq 8) {
                install_winget
                get_list
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
