@echo off
:: Define the source and destination paths
echo Enabling Dark Mode...
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "AppsUseLightTheme" /t REG_DWORD /d 0 /f
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Themes\Personalize" /v "SystemUsesLightTheme" /t REG_DWORD /d 0 /f
echo Dark Mode has been enabled.

echo Setting default wallpaper...

:: Set the path to the wallpaper (update the path as needed)
set wallpaperPath="D:\a\super-potato\super-potato\wallpaper.jpg"

:: Set the wallpaper registry keys
reg add "HKCU\Control Panel\Desktop" /v "Wallpaper" /t REG_SZ /d %wallpaperPath% /f
reg add "HKCU\Control Panel\Desktop" /v "WallpaperStyle" /t REG_SZ /d 2 /f
reg add "HKCU\Control Panel\Desktop" /v "TileWallpaper" /t REG_SZ /d 0 /f

:: Refresh the wallpaper
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters

echo Default wallpaper has been set.

echo Enabling file extensions visibility...

:: Set the registry to show file extensions
reg add "HKCU\Software\Microsoft\Windows\CurrentVersion\Explorer\Advanced" /v "HideFileExt" /t REG_DWORD /d 0 /f

:: Refresh the explorer settings
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters

echo File extensions are now visible.

@echo off
set sysModel = "HP Laptop 17t-cn300"
REG ADD "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\OEMInformation" /v Model /t REG_SZ /d %sysModel% /f
echo System Model changed to %sysModel%

:: Refresh the settings
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
RUNDLL32.EXE user32.dll,UpdatePerUserSystemParameters
