
:: EFMAP.BAT
::
:: Map drives to test server SEV09056
::
net use /persistent:no
net use \\SEV09056.saifg.rbc.com\ipc$ /u:sev09056\Formtest Password1

subst g: /d

net use g: /d

net use g: \\SEV09056.saifg.rbc.com\LRO-CAS


start F:\2H\NT\FAP\DLL\efAIFmgr.exe
