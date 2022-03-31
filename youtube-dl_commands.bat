set "URL=https://www.youtube.com/watch?v=H791s6BaXuo&t=251s"
set "FORMATCODE="

:: list formats
:: youtube-dl -F %URL%

:: download format
:: youtube-dl -f %FORMATCODE% %URL%
:: youtube-dl -f %FORMATCODE% -x --audio-format mp3 %URL%

:: download audio
:: youtube-dl -f bestaudio %URL%
youtube-dl -f bestaudio -x --audio-format mp3 %URL%

pause