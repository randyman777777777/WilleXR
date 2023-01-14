@echo off
color 03
start "" "D:\VirtualBox VMs\Whonix-Gateway-XFCE\Whonix-Gateway-XFCE.vbox"
start "" "D:\VirtualBox VMs\Whonix-Workstation-XFCE\Whonix-Workstation-XFCE.vbox"
start "" "C:\Users\%username%\VirtualBox VMs\Whonix-Gateway-XFCE\Whonix-Gateway-XFCE.vbox"
start "" "C:\Users\%username%\VirtualBox VMs\Whonix-Workstation-XFCE\Whonix-Workstation-XFCE.vbox"
CD "" "C:\Users\%username%\VirtualBox VMs"
timeout /t 150 >nul