cd C:\XAMPP\htdocs\
@echo off
color a
cls
:input
echo.
echo            ================================================================
echo            ================================================================
echo            ==  DDDDD    OOOOO  CCCCC  TTTTTTT  OOOOO   RRRRR    PPPPP    ==
echo            ==  D    D   O   O  C         T     O   O   R   R    P    P   ==
echo            ==  D     D  O   O  C         T     O   O   R   R    P    P   ==
echo            ==  D     D  O   O  C         T     O   O   RRRR     PPPPP    ==
echo            ==  D     D  O   O  C         T     O   O   R R      P        ==
echo            ==  D    D   O   O  C         T     O   O   R  RR    P        ==
echo            ==  DDDDD    OOOOO  CCCCC     T     OOOOO   R   RR   P        ==
echo            ================================================================
echo            ================================================================
echo            ======== System Start Server Development For [LARAGON] =========
echo.
set /p project=Enter your Project path to start server: 
cls
echo Please wait, the system is processing.
timeout /t 2
cls
echo.
echo            ================================================================
echo            ================================================================
echo            ==  DDDDD    OOOOO  CCCCC  TTTTTTT  OOOOO   RRRRR    PPPPP    ==
echo            ==  D    D   O   O  C         T     O   O   R   R    P    P   ==
echo            ==  D     D  O   O  C         T     O   O   R   R    P    P   ==
echo            ==  D     D  O   O  C         T     O   O   RRRR     PPPPP    ==
echo            ==  D     D  O   O  C         T     O   O   R R      P        ==
echo            ==  D    D   O   O  C         T     O   O   R  RR    P        ==
echo            ==  DDDDD    OOOOO  CCCCC     T     OOOOO   R   RR   P        ==
echo            ================================================================
echo            ================================================================
echo            =============== System Start Server Development ================
echo.
echo.
echo            ===================== Validate file location ====================
timeout /t 1 > nul
cd %project%
if errorlevel 1 (
    timeout /t 1 > nul
    echo.
    echo Invalid project name or invalid XAMPP path, please try again.
    echo.
    echo.
    timeout /t 1 > nul
    pause
    cls
    goto input
) else (
    cls
    echo.
    echo            ================================================================
    echo            ================================================================
    echo            ==  DDDDD    OOOOO  CCCCC  TTTTTTT  OOOOO   RRRRR    PPPPP    ==
    echo            ==  D    D   O   O  C         T     O   O   R   R    P    P   ==
    echo            ==  D     D  O   O  C         T     O   O   R   R    P    P   ==
    echo            ==  D     D  O   O  C         T     O   O   RRRR     PPPPP    ==
    echo            ==  D     D  O   O  C         T     O   O   R R      P        ==
    echo            ==  D    D   O   O  C         T     O   O   R  RR    P        ==
    echo            ==  DDDDD    OOOOO  CCCCC     T     OOOOO   R   RR   P        ==
    echo            ================================================================
    echo            ================================================================
    echo            =============== System Start Server Development ================
    echo.
    echo.
    echo            ================= Check source address succeeded ===============
)
timeout /t 2 > nul
echo            ======================== Your PHP Version ======================
php -v
if errorlevel 1 (
    cls
    echo.
    echo            ================================================================
    echo            ================================================================
    echo            ==  DDDDD    OOOOO  CCCCC  TTTTTTT  OOOOO   RRRRR    PPPPP    ==
    echo            ==  D    D   O   O  C         T     O   O   R   R    P    P   ==
    echo            ==  D     D  O   O  C         T     O   O   R   R    P    P   ==
    echo            ==  D     D  O   O  C         T     O   O   RRRR     PPPPP    ==
    echo            ==  D     D  O   O  C         T     O   O   R R      P        ==
    echo            ==  D    D   O   O  C         T     O   O   R  RR    P        ==
    echo            ==  DDDDD    OOOOO  CCCCC     T     OOOOO   R   RR   P        ==
    echo            ================================================================
    echo            ================================================================
    echo            =============== System Start Server Development ================
    echo.
    echo.
    echo            ================= Check source address succeeded ===============
    echo            =============== Your PHP Not found please install ==============
    pause
    exit
)
timeout /t 2 > nul
echo            ===================== Start Server Port 8080 ===================
timeout /t 1 > nul
timeout /t 5
cls
echo.
echo            ================================================================
echo            ================================================================
echo            ==  DDDDD    OOOOO  CCCCC  TTTTTTT  OOOOO   RRRRR    PPPPP    ==
echo            ==  D    D   O   O  C         T     O   O   R   R    P    P   ==
echo            ==  D     D  O   O  C         T     O   O   R   R    P    P   ==
echo            ==  D     D  O   O  C         T     O   O   RRRR     PPPPP    ==
echo            ==  D     D  O   O  C         T     O   O   R R      P        ==
echo            ==  D    D   O   O  C         T     O   O   R  RR    P        ==
echo            ==  DDDDD    OOOOO  CCCCC     T     OOOOO   R   RR   P        ==
echo            ================================================================
echo            ================================================================
echo.
echo.
echo            =============== Now Server is Ready IN Port 8080 ===============
echo            ======================== Devlopment Mode =======================
echo            ========================== Doctor[P]  ==========================
echo.
echo.
php -v
php -S localhost:8080