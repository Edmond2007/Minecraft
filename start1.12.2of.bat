echo off
color a
title Minecraft 1.12.2
cls
echo Enter your name(nickname):
set /p name=^>
cls
cls
echo Enter RAM(number * 1024):
set /p ram=^>
cls
echo ******************************************************
echo *                                                    *
echo         %name% Welcome to Minecraft 1.12.2           
echo *                                                    *
echo ******************************************************
echo off                                                       
echo ******************************************************
echo *                 Created by EDMOND                  *
echo *              Minecraft OptiFine 1.12.2             *
echo *                                                    *
echo ******************************************************
echo      .:okOOOkdc'           'cdkOOOko:.
echo    .xOOOOOOOOOOOOc       cOOOOOOOOOOOOx.
echo   :OOOOOOOOOOOOOOOk,   ,kOOOOOOOOOOOOOOO:
echo  'OOOOOOOOOkkkkOOOOO: :OOOOOOOOOOOOOOOOOO'
echo  oOOOOOOOO.    .oOOOOoOOOOl.    ,OOOOOOOOo
echo  dOOOOOOOO.      .cOOOOOc.      ,OOOOOOOOx
echo  lOOOOOOOO.         ;d;         ,OOOOOOOOl
echo  .OOOOOOOO.   .;           ;    ,OOOOOOOO.
echo   cOOOOOOO.   .OOc.     'oOO.   ,OOOOOOOc
echo    oOOOOOO.   .OOOO.   :OOOO.   ,OOOOOOo
echo     lOOOOO.   .OOOO.   :OOOO.   ,OOOOOl
echo      ;OOOO'   .OOOO.   :OOOO.   ;OOOO;
echo       .dOOo   .OOOOocccxOOOO.   xOOd.
echo         ,kOl  .OOOOOOOOOOOOO. .dOk,
echo           :kk;.OOOOOOOOOOOOO.cOk:
echo             ;kOOOOOOOOOOOOOOOk:
echo               ,xOOOOOOOOOOOx,
echo                 .lOOOOOOOl.
echo                    ,dOd,
echo                      .


echo Press any key to continue...
timeout /t 30 >nul
@echo on
chcp 1251 > nul
"%CD%\Java\bin\javaw.exe" -XX:+DisableExplicitGC -XX:+UseConcMarkSweepGC -XX:-UseAdaptiveSizePolicy -XX:+CMSParallelRemarkEnabled -XX:+CMSClassUnloadingEnabled -XX:+UseCMSInitiatingOccupancyOnly -XX:ConcGCThreads=1 -Xms%ram%M -Xmx%ram%M -Dfile.encoding=UTF-8 -Dfml.ignoreInvalidMinecraftCertificates=true -Dfml.ignorePatchDiscrepancies=true -Djava.net.useSystemProxies=true -Dos.version=10.0 -Djava.library.path=%CD%\versions\ForgeOptiFine_1.12.2\natives -Dminecraft.launcher.brand=java-minecraft-launcher -Dminecraft.launcher.version=1.6.84-j -Dminecraft.client.jar=%CD%\versions\ForgeOptiFine_1.12.2\ForgeOptiFine_1.12.2.jar -cp %CD%\libraries\com\turikhay\ca-fixer\1.0\ca-fixer-1.0.jar;%CD%\libraries\net\minecraftforge\forge\1.12.2-14.23.5.2860\forge-1.12.2-14.23.5.2860.jar;%CD%\libraries\org\ow2\asm\asm-debug-all\5.2\asm-debug-all-5.2.jar;%CD%\libraries\net\minecraft\launchwrapper\1.12\launchwrapper-1.12.jar;%CD%\libraries\org\jline\jline\3.5.1\jline-3.5.1.jar;%CD%\libraries\com\typesafe\akka\akka-actor_2.11\2.3.3\akka-actor_2.11-2.3.3.jar;%CD%\libraries\com\typesafe\config\1.2.1\config-1.2.1.jar;%CD%\libraries\org\scala-lang\scala-actors-migration_2.11\1.1.0\scala-actors-migration_2.11-1.1.0.jar;%CD%\libraries\org\scala-lang\scala-compiler\2.11.1\scala-compiler-2.11.1.jar;%CD%\libraries\org\scala-lang\plugins\scala-continuations-library_2.11\1.0.2_mc\scala-continuations-library_2.11-1.0.2_mc.jar;%CD%\libraries\org\scala-lang\plugins\scala-continuations-plugin_2.11.1\1.0.2_mc\scala-continuations-plugin_2.11.1-1.0.2_mc.jar;%CD%\libraries\org\scala-lang\scala-library\2.11.1\scala-library-2.11.1.jar;%CD%\libraries\org\scala-lang\scala-parser-combinators_2.11\1.0.1\scala-parser-combinators_2.11-1.0.1.jar;%CD%\libraries\org\scala-lang\scala-reflect\2.11.1\scala-reflect-2.11.1.jar;%CD%\libraries\org\scala-lang\scala-swing_2.11\1.0.1\scala-swing_2.11-1.0.1.jar;%CD%\libraries\org\scala-lang\scala-xml_2.11\1.0.2\scala-xml_2.11-1.0.2.jar;%CD%\libraries\lzma\lzma\0.0.1\lzma-0.0.1.jar;%CD%\libraries\java3d\vecmath\1.5.2\vecmath-1.5.2.jar;%CD%\libraries\net\sf\trove4j\trove4j\3.0.3\trove4j-3.0.3.jar;%CD%\libraries\org\apache\maven\maven-artifact\3.5.3\maven-artifact-3.5.3.jar;%CD%\libraries\net\sf\jopt-simple\jopt-simple\5.0.3\jopt-simple-5.0.3.jar;%CD%\libraries\org\apache\logging\log4j\log4j-api\2.15.0\log4j-api-2.15.0.jar;%CD%\libraries\org\apache\logging\log4j\log4j-core\2.15.0\log4j-core-2.15.0.jar;%CD%\libraries\ru\tlauncher\patchy\1.0.0\patchy-1.0.0.jar;%CD%\libraries\oshi-project\oshi-core\1.1\oshi-core-1.1.jar;%CD%\libraries\net\java\dev\jna\jna\4.4.0\jna-4.4.0.jar;%CD%\libraries\net\java\dev\jna\platform\3.4.0\platform-3.4.0.jar;%CD%\libraries\com\ibm\icu\icu4j-core-mojang\51.2\icu4j-core-mojang-51.2.jar;%CD%\libraries\com\paulscode\codecjorbis\20101023\codecjorbis-20101023.jar;%CD%\libraries\com\paulscode\codecwav\20101023\codecwav-20101023.jar;%CD%\libraries\com\paulscode\libraryjavasound\20101123\libraryjavasound-20101123.jar;%CD%\libraries\com\paulscode\librarylwjglopenal\20100824\librarylwjglopenal-20100824.jar;%CD%\libraries\com\paulscode\soundsystem\20120107\soundsystem-20120107.jar;%CD%\libraries\io\netty\netty-all\4.1.9.Final\netty-all-4.1.9.Final.jar;%CD%\libraries\com\google\guava\guava\21.0\guava-21.0.jar;%CD%\libraries\org\apache\commons\commons-lang3\3.5\commons-lang3-3.5.jar;%CD%\libraries\commons-io\commons-io\2.5\commons-io-2.5.jar;%CD%\libraries\commons-codec\commons-codec\1.10\commons-codec-1.10.jar;%CD%\libraries\net\java\jinput\jinput\2.0.5\jinput-2.0.5.jar;%CD%\libraries\net\java\jutils\jutils\1.0.0\jutils-1.0.0.jar;%CD%\libraries\com\google\code\gson\gson\2.8.0\gson-2.8.0.jar;%CD%\libraries\by\ely\authlib\3.11.49.2\authlib-3.11.49.2.jar;%CD%\libraries\com\mojang\realms\1.10.22\realms-1.10.22.jar;%CD%\libraries\org\apache\commons\commons-compress\1.8.1\commons-compress-1.8.1.jar;%CD%\libraries\org\apache\httpcomponents\httpclient\4.3.3\httpclient-4.3.3.jar;%CD%\libraries\commons-logging\commons-logging\1.1.3\commons-logging-1.1.3.jar;%CD%\libraries\org\apache\httpcomponents\httpcore\4.3.2\httpcore-4.3.2.jar;%CD%\libraries\it\unimi\dsi\fastutil\7.1.0\fastutil-7.1.0.jar;%CD%\libraries\org\apache\logging\log4j\log4j-api\2.8.1\log4j-api-2.8.1.jar;%CD%\libraries\org\apache\logging\log4j\log4j-core\2.8.1\log4j-core-2.8.1.jar;%CD%\libraries\org\lwjgl\lwjgl\lwjgl\2.9.4-nightly-20150209\lwjgl-2.9.4-nightly-20150209.jar;%CD%\libraries\org\lwjgl\lwjgl\lwjgl_util\2.9.4-nightly-20150209\lwjgl_util-2.9.4-nightly-20150209.jar;%CD%\libraries\com\mojang\text2speech\1.10.3\text2speech-1.10.3.jar;%CD%\versions\ForgeOptiFine_1.12.2\ForgeOptiFine_1.12.2.jar -Xss2M net.minecraft.launchwrapper.Launch --username %name% --version ForgeOptiFine_1.12.2 --gameDir %CD% --assetsDir %CD%\assets --assetIndex 1.12 --uuid 9f4a9397-952f-11ea-973c-b42e996a7d7a --accessToken eyJ0eXAiOiJKV1QiLCJhbGciOiJFUzI1NiJ9.eyJpYXQiOjE2ODYyNDYyMjYsImNsaWVudF9pZCI6InRsYXVuY2hlciIsInNjb3BlIjoib2J0YWluX293bl9hY2NvdW50X2luZm8gbWluZWNyYWZ0X3NlcnZlcl9zZXNzaW9uIiwic3ViIjoiZWx5fDQ1MDA1NzgifQ.od9_D5BfX1YlqJqsv_eM8abomNlLqs6oPraB2jWZfq6plRaPwMiQSSH7HPBPQTEN2cMVjfa65jkeVpkqBnopJg --userType mojang --tweakClass net.minecraftforge.fml.common.launcher.FMLTweaker --versionType Forge --width 800 --height 600 --modListFile tempModList-1686751395694

curl parror.live