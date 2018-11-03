:: Re-initializes cache of offline files in Windows
::
:: NOTE: Run this file from an elevated console

REG ADD "HKLM\System\CurrentControlSet\Services\CSC\Parameters" /v FormatDatabase /t REG_DWORD /d 1 /f


