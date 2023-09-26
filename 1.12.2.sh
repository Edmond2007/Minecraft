#!/bin/bash
red="\e[31m"         # Red text
green="\e[32m"       # Green text
yellow="\e[33m"      # Yellow text
blue="\e[34m"        # Blue text
black="\e[30m"           # Black text
white="\e[97m"           # White text
gray="\e[90m"            # Gray text
magenta="\e[35m"         # Magenta text
cyan="\e[36m"            # Cyan text
light_red="\e[91m"       # Light Red text
light_green="\e[92m"     # Light Green text
light_yellow="\e[93m"    # Light Yellow text
light_blue="\e[94m"      # Light Blue text
light_magenta="\e[95m"   # Light Magenta text
light_cyan="\e[96m"      # Light Cyan text

echo -e "${red}Enter directory to minecraft:${reset_color}"
read dir
echo -e "${yellow}Enter RAM:${reset_color}"
read ram
echo -e "${blue}Enter username:${reset_color}"
read user
echo -e "${light_green}Hi $user Welcome to Minecraft 1.12.2 ForgeOptiFine"
"$dir"runtime/jre-legacy/linux/jre-legacy/bin/java -Djava.library.path="$dir"versions/ForgeOptiFine_1.12.2/natives -cp "$dir"libraries/net/minecraftforge/forge/1.12.2-14.23.5.2860/forge-1.12.2-14.23.5.2860.jar:"$dir"libraries/org/ow2/asm/asm-debug-all/5.2/asm-debug-all-5.2.jar:"$dir"libraries/net/minecraft/launchwrapper/1.12/launchwrapper-1.12.jar:"$dir"libraries/org/jline/jline/3.5.1/jline-3.5.1.jar:"$dir"libraries/com/typesafe/akka/akka-actor_2.11/2.3.3/akka-actor_2.11-2.3.3.jar:"$dir"libraries/com/typesafe/config/1.2.1/config-1.2.1.jar:"$dir"libraries/org/scala-lang/scala-actors-migration_2.11/1.1.0/scala-actors-migration_2.11-1.1.0.jar:"$dir"libraries/org/scala-lang/scala-compiler/2.11.1/scala-compiler-2.11.1.jar:"$dir"libraries/org/scala-lang/plugins/scala-continuations-library_2.11/1.0.2_mc/scala-continuations-library_2.11-1.0.2_mc.jar:"$dir"libraries/org/scala-lang/plugins/scala-continuations-plugin_2.11.1/1.0.2_mc/scala-continuations-plugin_2.11.1-1.0.2_mc.jar:"$dir"libraries/org/scala-lang/scala-library/2.11.1/scala-library-2.11.1.jar:"$dir"libraries/org/scala-lang/scala-parser-combinators_2.11/1.0.1/scala-parser-combinators_2.11-1.0.1.jar:"$dir"libraries/org/scala-lang/scala-reflect/2.11.1/scala-reflect-2.11.1.jar:"$dir"libraries/org/scala-lang/scala-swing_2.11/1.0.1/scala-swing_2.11-1.0.1.jar:"$dir"libraries/org/scala-lang/scala-xml_2.11/1.0.2/scala-xml_2.11-1.0.2.jar:"$dir"libraries/lzma/lzma/0.0.1/lzma-0.0.1.jar:"$dir"libraries/java3d/vecmath/1.5.2/vecmath-1.5.2.jar:"$dir"libraries/net/sf/trove4j/trove4j/3.0.3/trove4j-3.0.3.jar:"$dir"libraries/org/apache/maven/maven-artifact/3.5.3/maven-artifact-3.5.3.jar:"$dir"libraries/net/sf/jopt-simple/jopt-simple/5.0.3/jopt-simple-5.0.3.jar:"$dir"libraries/org/apache/logging/log4j/log4j-api/2.15.0/log4j-api-2.15.0.jar:"$dir"libraries/org/apache/logging/log4j/log4j-core/2.15.0/log4j-core-2.15.0.jar:"$dir"libraries/org/tlauncher/patchy/1.3.9/patchy-1.3.9.jar:"$dir"libraries/oshi-project/oshi-core/1.1/oshi-core-1.1.jar:"$dir"libraries/net/java/dev/jna/jna/4.4.0/jna-4.4.0.jar:"$dir"libraries/net/java/dev/jna/platform/3.4.0/platform-3.4.0.jar:"$dir"libraries/com/ibm/icu/icu4j-core-mojang/51.2/icu4j-core-mojang-51.2.jar:"$dir"libraries/net/sf/jopt-simple/jopt-simple/5.0.3/jopt-simple-5.0.3.jar:"$dir"libraries/com/paulscode/codecjorbis/20101023/codecjorbis-20101023.jar:"$dir"libraries/com/paulscode/codecwav/20101023/codecwav-20101023.jar:"$dir"libraries/com/paulscode/libraryjavasound/20101123/libraryjavasound-20101123.jar:"$dir"libraries/com/paulscode/librarylwjglopenal/20100824/librarylwjglopenal-20100824.jar:"$dir"libraries/com/paulscode/soundsystem/20120107/soundsystem-20120107.jar:"$dir"libraries/io/netty/netty-all/4.1.9.Final/netty-all-4.1.9.Final.jar:"$dir"libraries/com/google/guava/guava/21.0/guava-21.0.jar:"$dir"libraries/org/apache/commons/commons-lang3/3.5/commons-lang3-3.5.jar:"$dir"libraries/commons-io/commons-io/2.5/commons-io-2.5.jar:"$dir"libraries/commons-codec/commons-codec/1.10/commons-codec-1.10.jar:"$dir"libraries/net/java/jinput/jinput/2.0.5/jinput-2.0.5.jar:"$dir"libraries/net/java/jutils/jutils/1.0.0/jutils-1.0.0.jar:"$dir"libraries/com/google/code/gson/gson/2.8.0/gson-2.8.0.jar:"$dir"libraries/org/tlauncher/authlib/1.6.251/authlib-1.6.251.jar:"$dir"libraries/com/mojang/realms/1.10.22/realms-1.10.22.jar:"$dir"libraries/org/apache/commons/commons-compress/1.8.1/commons-compress-1.8.1.jar:"$dir"libraries/org/apache/httpcomponents/httpclient/4.3.3/httpclient-4.3.3.jar:"$dir"libraries/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar:"$dir"libraries/org/apache/httpcomponents/httpcore/4.3.2/httpcore-4.3.2.jar:"$dir"libraries/it/unimi/dsi/fastutil/7.1.0/fastutil-7.1.0.jar:"$dir"libraries/org/apache/logging/log4j/log4j-api/2.8.1/log4j-api-2.8.1.jar:"$dir"libraries/org/apache/logging/log4j/log4j-core/2.8.1/log4j-core-2.8.1.jar:"$dir"libraries/org/lwjgl/lwjgl/lwjgl/2.9.4-nightly-20150209/lwjgl-2.9.4-nightly-20150209.jar:"$dir"libraries/org/lwjgl/lwjgl/lwjgl_util/2.9.4-nightly-20150209/lwjgl_util-2.9.4-nightly-20150209.jar:"$dir"libraries/com/mojang/text2speech/1.10.3/text2speech-1.10.3.jar:"$dir"versions/ForgeOptiFine_1.12.2/ForgeOptiFine_1.12.2.jar -Xmx"$ram"M -XX:+UseConcMarkSweepGC -Dminecraft.applet.TargetDirectory=/home/edmond/mine -Dlog4j.configurationFile="$dir"assets/log_configs/client-1.12.xml net.minecraft.launchwrapper.Launch --username "$user" --version ForgeOptiFine_1.12.2 --gameDir "$dir" --assetsDir "$dir"assets --assetIndex 1.12 --uuid 9f4a9397-952f-11ea-973c-b42e996a7d7a --accessToken null --userType mojang --tweakClass net.minecraftforge.fml.common.launcher.FMLTweaker --versionType Forge --width 925 --height 530