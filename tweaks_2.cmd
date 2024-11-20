bcdedit /set disabledynamictick yes
bcdedit /set useplatformtick yes
DISM /Online /Set-ReservedStorageState /State:Disabled
powercfg -h off
@pause