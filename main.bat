# windows file
copy C:\Users\%USERNAME%\AppData\Local\Packages\Microsoft.Windows.ContentDeliveryManager_cw5n1h2txyewy\LocalState\Assets\ C:\Users\%USERNAME%\test\
cd C:\Users\%USERNAME%\test\
for %F in (*) do ren "%F" "%~nF.png"
