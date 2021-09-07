@echo off
echo Open A File Like: "osl-name" or "osl-apiname"
pause
echo Enter Your Rating

set /p rating=

if %rating% == 1 goto brating
if %rating% == 2 goto kbrating
if %rating% == 3 goto kgrating
if %rating% == 4 goto grating
if %rating% == 5 goto vgrating

:brating
echo Sorry It Was Bad, I Will Update Soon Though!

:kbrating
echo Ok Well, I will make it better.

:kgrating
echo I Will do more!

:grating
echo Thank You For Useing This API!

:vgrating
echo API, Website, App, RNG's With JS.
