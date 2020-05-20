@echo off
:BIOS
echo  crenal bios v5.0
timeout /T 1 /NOBREAK >nul
echo checking system
timeout /T 1 /NOBREAK >nul
echo no problems found
timeout /T 1 /NOBREAK >nul
cls
echo ram=100 gigs 
timeout /T 1 /NOBREAK >nul
echo cpu intel core tenth gen
timeout /T 1 /NOBREAK >nul
pause
goto BIOS continued
:BIOS continued
cls
echo loading 
timeout /T 1 /NOBREAK >nul
cls
echo loading  .
timeout /T 1 /NOBREAK >nul
cls
echo loading  ..
timeout /T 1 /NOBREAK >nul
cls
goto preboot config
:startup
cls







echo                                                                                         CrenalOS 5.0






echo                                                                                          ...


pause
goto boot load
:boot load
cls
title crenal loader 
echo ***************************************************************************crenalOS loader v 5.0*********************************************

echo READ ME FIRST!
echo this was put in so you could have a choice on how you want to boot this operating system


echo 1=continue booting
echo 2=boot to classic mode
echo 3=boot through safe booter
echo 4=preboot config
set /p Choice=boot
if %Choice% == 1 goto BOOT continued


if %Choice% == 2 goto classic
if %Choice% == 3 goto safeBOOT
if %Choice% == 4 goto preboot config
:BOOT continued
cls
goto blink
:blink


echo 
timeout /T 1 /NOBREAK >nul
cls
echo _
timeout /T 1 /NOBREAK >nul
cls
echo 
timeout /T 1 /NOBREAK >nul

goto Login


:login
title login
cls


echo                                          this user does not have an account  picture
                                                                               


echo                                                 admin







echo                                                                              CrenalOS 5.0





pause
cls


echo                                                                      admin 

echo                                                                               welcome ...












echo                                                                         crenalOS 5.0


pause
cls
echo                                                                               fetching your data                                                                               
pause





goto setup animation
:setup animation

cls




echo                                                                                                         hi!
pause
cls
echo                                                                                                       were setting things up for you
pause
cls
echo                                                                                                   getting every thing ready
echo                                                                                                             do not turn off your pc
pause
cls
echo                                                                                                         your pc is ready
pause
cls
echo                                                                                                          LetsGO!!!!!!!!!!!!!!!!!!
pause
goto desktop



















:desktop
cls
title desktop
echo *** hello! admin***************************************************************************************************************************************its %DATE% the time is %TIME% *******





echo  1 calc                                                                 
                                                                               echo 2 crenal editor

echo  3 reboot
                                                                               echo 4 power off
echo  5 help
                                                                               echo 6 logout
echo  7 features
                                                                               echo 8 crenal files
echo  9 password generator
                                                                               echo 10 ?
echo  11 quick launch
                                                                               echo 12 classic enviroment
echo  13 activate






















set /p Choice=Open
if %Choice% == 1 goto CALC
if %Choice% == 2 goto TEXT
if %Choice% == 3 goto BOOT
if %Choice% == 4 goto shut down
if %Choice% == 5 goto HELP
if %Choice% == 6 goto login
if %Choice% == 7 goto UPDINF
if %Choice% == 8 goto FILES
if %Choice% == 9 goto PASSGEN
if %Choice% == 10 goto crash
if %Choice% == 11 goto quick launch
if %Choice% == 12 goto classic
if %Choice% == 13 goto activator 
echo app not found please check the help section and try again
pause






:CALC

title Calculator
ECHO Calculator Version 1.1
ECHO * = MULTIPLY
ECHO + = ADD
ECHO _ = SUBTRACT
ECHO / = DIVIDE
SET /p UDefine= 
SET /a UDefine=%UDefine%
ECHO =
ECHO %UDefine%
ECHO.
pause
goto desktop
:TEXT
cls
title crenal Editor
echo crenal editor Version 1.5
echo.
echo 1) Open...
echo 2) New...
echo 3) Back...
echo 4) Delete...
set /p Choice=
if %choice%==1 goto OPEN
if %choice%==2 goto NEW
if %choice%==3 goto desktop
if %choice%==4 goto DEL
echo.
pause
:NEW
cls
cd /d C:\Users\admin\Desktop\Batch Files\OS's\crenal OS
echo Enter name of the .txt file you want to make. It cannot contain spaces.
echo. 
set /p N=Name 
cls
set /p WRITE=Write Your Document 
echo %WRITE% > %N%.txt
goto desktop
:OPEN
cls
cd /d C:\Users\admin\Desktop\Batch Codes\OS's\crenal OS
echo Type the name of the file you are trying to open.
set /p file=
FOR /F "tokens=*" %%i IN (%file%) DO @ECHO %%i
echo.
pause
goto desktop
:DEL
cls
cd /d C:\Users\admin\Desktop\Batch Codes\OS's\crenal OS
echo Type the name of the file you want to delete.
set /p delete=
del %delete%
pause
goto desktop
:Help
cls
title Help
echo Help
echo.
echo Text Editor is a Program Made for Creating Text Documents
echo Calculator Lets you Process Simple Math Problems
echo Restart Reboots the OS
echo Shutdown Shuts Down the OS
echo Logout Returns you to the Login Screen
echo Update Info Shows you all Updates
echo Files Shows you all of the System Files
echo Password Generator can Create 1, 5, or 10 numeric passwords for you.
pause
goto desktop
:UPDINF
cls
title Update Info
echo 3.0 added a better gui or desktop
echo 2.0 added better boot screen p.s it looks like the windows 7 boot screen
echo.
echo Update Info
echo.
echo Version 1.1.5 - Added Password Generator. 25 Digit Activation Key is 
echo                 Required to boot OS.
echo.
echo Version 1.1.0 - Added Ability to View .txt files and delete them.
echo.
echo Version 1.0.3 - Added Ability to See Filesystem
echo.
echo Version 1.0.2 - Fixed Title Bugs
echo.
echo Version 1.0.1 - Did some spell checking.
echo.
echo Version 1.0.0 - Fixed final bugs with calculator constantly adding instead of
echo                 multiplying. OFFICAL LAUNCH!
echo.
echo Version 0.9.0 - Added Calculator. Fixed bugs with Text Editor
echo                 OFFICIAL BETA LAUNCH!
echo.
echo Version 0.6.0 - Fixed Bugs with Login Allowing any Username or Password.
echo.
echo Version 0.3.0 - Added Login Screen.
echo.
echo Version 0.1.0 - Completed Kernal, Bootloader, and Text Editor.
echo                 OFFICAL ALPHA LAUNCH!
echo.
pause
goto desktop
:FILES
cls
title Files
echo Here Are All Of The Files Within This Operating System's Drive.
echo.
echo.
cd /d C:\Users\admin\Desktop\Batch Codes\OS's\crenal OS
dir
pause
goto HOME
:PASSGEN
cls
title Password Generator
echo I will make you a new password.
echo Please write the password down somewhere in case you forget it.
echo ----------------------------------------­-----------------------
echo 1) 1 Random Password
echo 2) 5 Random Passwords
echo 3) 10 Random Passwords
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto A if NOT goto PASSGEN
if %input%==2 goto B if NOT goto PASSGEN
if %input%==3 goto C if NOT goto PASSGEN
:A
cls
echo Your password is %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto HOME

:B
cls
echo Your 5 passwords are %random%, %random%, %random%, %random%, %random%.
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto HOME
:C
cls
echo Your 10 Passwords are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto desktop 


:shut down
cls
echo ***shutdown**************************************************************************************************************************************************
echo message
set /p input= Are you sure you want to shut down your computer?
if %input%==y goto yes
if %input%==n goto desktop 



:yes
cls
echo shuting down
timeout /T 1 /NOBREAK >nul
cls
echo shuting down.
timeout /T 1 /NOBREAK >nul
cls
echo shuting down..
timeout /T 1 /NOBREAK >nul
cls
echo shuting down...
timeout /T 1 /NOBREAK >nul
pause
cls
echo                                                                              good bye

pause
cls
echo                                                                         computer is off

pause

goto BOOT











:quick launch
cls
echo ***quick launch******************************************************************************************************************************************************************


echo pre installed apps

echo 1 = Calculator
echo 2 = Text Editor

echo 3 = Update Info
echo 4= Files
echo 5 = Password Generator
set /p Choice=Command
if %Choice% == 1 goto CALC
if %Choice% == 2 goto TEXT

if %Choice% == 3 goto UPDINF
if %Choice% == 4 goto FILES
if %Choice% == 5 goto PASSGEN













































:crash
cls
title error
echo fyhrryfhyrehftruyhgfihfruigjedufdjfudjfeufjreufjrfufjrufjgfkfdgfgjigfjigjinrthijtyjigjtjtruihgjiujjughjihgjuyhujyhjyghkykhkhkjhkhjkhjkjhkhjkjhkjhkjhkjhkjhkijhikhjikjhkihjikjhkijhikjhikhjkijhikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikj                                                                                                                                                                    


































































































cls



echo *******************************************************************************************crenal OS********************************************************************









echo                                            were really sorry but crenalOS encountered a fatal error 




echo                                                          error details 10 command 

echo                                                    error code 12332123232323232323

echo                                      1=restart  2=recovery
pause

set /p Choice=Command 
if %Choice% == 1 goto BOOT

if %Choice% == 2 goto recovery













































:recovery

cls

echo *************************************************************************************************************crenalOS*****************************************************




echo you are in recovery


echo 1 try to reboot

echo 2 reinstall

set /p Choice=Command 
if %Choice% == 1 goto BOOT

if %Choice% == 2 goto install














:install



cls

echo ************************************************************************************************************crenalOS***********************************************************





echo thank you for chosing crenalOS

pause



echo installing...

pause

echo done

pause

goto BOOT



















































:classic
cls
echo                                                                                 please wait

goto CrenalOS classic mode

:CrenalOS classic mode




@echo off
title Classickernel
color 0f
:START
@echo off
cls
echo Finding Kernel
timeout /T 1 /NOBREAK >nul
cls
echo Finding Kernel.
timeout /T 1 /NOBREAK >nul
cls
echo Finding Kernel..
timeout /T 1 /NOBREAK >nul
cls
echo Finding Kernel...
timeout /T 1 /NOBREAK >nul
echo FOUND at Dev/1
echo.
echo PRESS ANY KEY TO BOOT
pause >nul
goto Classic BOOT
goto START
exit
:Classic BOOT
cls
title crenal loader
echo crenalos
echo crenal Boot Loader 1.2 copyright 2015
echo.
echo Booting Kernel...
timeout /T 2 /NOBREAK >nul
echo Booting Programs and System Files...
timeout /T 2 /NOBREAK >nul
echo PRESS ANY KEY TO CONTINUE...
pause >nul
goto classic boot animation
exit

:classic boot animation
cls
echo welcome to crenalOS version 1.0 
pause
echo getting everything ready
pause 
cls 

echo ***************************************************************************CRENAL OS************************************ 
pause


echo loading
timeout /T 1 /NOBREAK >nul
cls
echo loading.
timeout /T 1 /NOBREAK >nul
cls
echo loading..
timeout /T 1 /NOBREAK >nul
cls
echo loading...
timeout /T 1 /NOBREAK >nul
cls
echo loading....
timeout /T 1 /NOBREAK >nul
cls
echo loading.....
timeout /T 1 /NOBREAK >nul
cls
echo loading......
timeout /T 1 /NOBREAK >nul
echo load complete
cls

echo welcome

cls
echo ......................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................................
pause
goto LOGIN

:LOGIN
cls
echo Welcome to crenal OS
echo.
set /p USER=Username 
if %USER% == admin goto PASSWORD
goto LOGIN
exit
:PASSWORD
set /p PASS=Password 
if %PASS% == admin goto HOME
goto PASSWORD
exit
:HOME
cls
Title crenal Home
echo Home
echo.
echo Choose from a list of commands
echo.
echo 1 = Calculator
echo 2 = Text Editor
echo 3 = Restart
echo 4 = Shutdown
echo 5 = Help
echo 6 = Logout
echo 7 = Update Info
echo 8 = Files
echo 9 = Password Generator
echo 10=
set /p Choice=Command 
if %Choice% == 1 goto CALC
if %Choice% == 2 goto TEXT
if %Choice% == 3 goto START
if %Choice% == 4 goto shut down
if %Choice% == 5 goto HELP
if %Choice% == 6 goto LOGIN
if %Choice% == 7 goto UPDINF
if %Choice% == 8 goto FILES
if %Choice% == 9 goto PASSGEN
if %Choice% == 10 goto crash
echo INVALID COMMAND
pause
goto HOME
:CALC
cls

title Calculator
ECHO Calculator Version 1.1
ECHO * = MULTIPLY
ECHO + = ADD
ECHO _ = SUBTRACT
ECHO / = DIVIDE
SET /p UDefine= 
SET /a UDefine=%UDefine%
ECHO =
ECHO %UDefine%
ECHO.
pause
goto Home
:TEXT
cls
title crenal Editor
echo crenal editor Version 1.5
echo.
echo 1) Open...
echo 2) New...
echo 3) Back...
echo 4) Delete...
set /p Choice=
if %choice%==1 goto OPEN
if %choice%==2 goto NEW
if %choice%==3 goto desktop
if %choice%==4 goto DEL
echo.
pause
:NEW
cls
cd /d C:\Users\admin\Desktop\Batch Files\OS's\crenal OS
echo Enter name of the .txt file you want to make. It cannot contain spaces.
echo. 
set /p N=Name 
cls
set /p WRITE=Write Your Document 
echo %WRITE% > %N%.txt
goto desktop
:OPEN
cls
cd /d C:\Users\admin\Desktop\Batch Codes\OS's\crenal OS
echo Type the name of the file you are trying to open.
set /p file=
FOR /F "tokens=*" %%i IN (%file%) DO @ECHO %%i
echo.
pause
goto desktop
:DEL
cls
cd /d C:\Users\admin\Desktop\Batch Codes\OS's\crenal OS
echo Type the name of the file you want to delete.
set /p delete=
del %delete%
pause
goto desktop
:Help
cls
title Help
echo Help
echo.
echo Text Editor is a Program Made for Creating Text Documents
echo Calculator Lets you Process Simple Math Problems
echo Restart Reboots the OS
echo Shutdown Shuts Down the OS
echo Logout Returns you to the Login Screen
echo Update Info Shows you all Updates
echo Files Shows you all of the System Files
echo Password Generator can Create 1, 5, or 10 numeric passwords for you.
pause
goto desktop
:UPDINF
cls
title Update Info
echo.
echo Update Info
echo.
echo Version 1.1.5 - Added Password Generator. 25 Digit Activation Key is 
echo                 Required to boot OS.
echo.
echo Version 1.1.0 - Added Ability to View .txt files and delete them.
echo.
echo Version 1.0.3 - Added Ability to See Filesystem
echo.
echo Version 1.0.2 - Fixed Title Bugs
echo.
echo Version 1.0.1 - Did some spell checking.
echo.
echo Version 1.0.0 - Fixed final bugs with calculator constantly adding instead of
echo                 multiplying. OFFICAL LAUNCH!
echo.
echo Version 0.9.0 - Added Calculator. Fixed bugs with Text Editor
echo                 OFFICIAL BETA LAUNCH!
echo.
echo Version 0.6.0 - Fixed Bugs with Login Allowing any Username or Password.
echo.
echo Version 0.3.0 - Added Login Screen.
echo.
echo Version 0.1.0 - Completed Kernal, Bootloader, and Text Editor.
echo                 OFFICAL ALPHA LAUNCH!
echo.
pause
goto desktop
:FILES
cls
title Files
echo Here Are All Of The Files Within This Operating System's Drive.
echo.
echo.
cd /d C:\Users\admin\Desktop\Batch Codes\OS's\crenal OS
dir
pause
goto desktop
:PASSGEN
cls
title Password Generator
echo I will make you a new password.
echo Please write the password down somewhere in case you forget it.
echo ----------------------------------------­-----------------------
echo 1) 1 Random Password
echo 2) 5 Random Passwords
echo 3) 10 Random Passwords
echo Input your choice
set input=
set /p input= Choice:
if %input%==1 goto A if NOT goto PASSGEN
if %input%==2 goto B if NOT goto PASSGEN
if %input%==3 goto C if NOT goto PASSGEN
:A
cls
echo Your password is %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto desktop

:B
cls
echo Your 5 passwords are %random%, %random%, %random%, %random%, %random%.
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto desktop
:C
cls
echo Your 10 Passwords are %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%, %random%
echo Now choose what you want to do.
echo 1) Go back to the beginning
echo 2) Exit
set input=
set /p input= Choice:
if %input%==1 goto PASSGEN
if %input%==2 goto desktop 


:shut down
echo shuting down
timeout /T 1 /NOBREAK >nul
cls
echo shuting down.
timeout /T 1 /NOBREAK >nul
cls
echo shuting down..
timeout /T 1 /NOBREAK >nul
cls
echo shuting down...
timeout /T 1 /NOBREAK >nul

echo shut down complete good bye

pause

goto desktop


























:activator
cls


echo enter your product key



set /p KEY= product key:



if %KEY% == 17742 goto pro
if %KEY% == 246810 goto home active 
if %KEY% == 123456 goto gold pro
if %KEY% == 727272 goto standard
echo invallid
pause
goto activator

:pro
echo you are activated with pro
pause
goto desktop






:home active
echo you are activated with home
pause
goto desktop


:gold pro
echo you are activated with gold pro
pause
goto desktop



:standard
echo you are activated with standard
pause
goto desktop
























:crash
cls
title error
echo fyhrryfhyrehftruyhgfihfruigjedufdjfudjfeufjreufjrfufjrufjgfkfdgfgjigfjigjinrthijtyjigjtjtruihgjiujjughjihgjuyhujyhjyghkykhkhkjhkhjkhjkjhkhjkjhkjhkjhkjhkjhkijhikhjikjhkihjikjhkijhikjhikhjkijhikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikikj                                                                                                                                                                    


































































































cls



echo *******************************************************************************************crenal OS********************************************************************









echo                                            were really sorry but crenalOS encountered a fatal error 




echo                                                          error details 10 command 

echo                                                    error code 12332123232323232323

echo                                      1=restart  2=recovery
pause

set /p Choice=Command 
if %Choice% == 1 goto START

if %Choice% == 2 goto recovery













































:recovery

cls

echo *************************************************************************************************************crenalOS*****************************************************




echo you are in recovery


echo 1 try to reboot

echo 2 reinstall classic mode

set /p Choice=Command 
if %Choice% == 1 goto START

if %Choice% == 2 goto install














:install



cls

echo ************************************************************************************************************crenalOS***********************************************************





echo thank you for chosing crenalOS

pause



echo installing classic mode...

pause

echo done

pause

goto START

















































:safeBOOT
cls
title safeBOOTER
echo                                                                                  please wait...
pause
cls
echo safe mode is now on
pause
goto BOOT continued












:preboot config
cls
echo select an operating system to start

echo 1= crenalOS 5.0

echo 2= crenalOS 1.0

set /p Choice=start
if %Choice% == 1 goto startup 

if %Choice% == 2 goto classic


















