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
echo -e "${light_green}Hi $user Welcome to Minecraft 1.7.10 ForgeOptiFine"
"$dir"runtime/jre-legacy/linux/jre-legacy/bin/java -Djava.library.path="$dir"versions/ForgeOptiFine_1.7.10/natives -cp "$dir"libraries/optifine/OptiFine/1.7.10_HD_U_E7/OptiFine-1.7.10_HD_U_E7.jar:"$dir"libraries/net/minecraftforge/forge/1.7.10-10.13.4.1614-1.7.10/forge-1.7.10-10.13.4.1614-1.7.10.jar:"$dir"libraries/net/minecraft/launchwrapper/1.12/launchwrapper-1.12.jar:"$dir"libraries/org/ow2/asm/asm-all/5.0.3/asm-all-5.0.3.jar:"$dir"libraries/com/typesafe/akka/akka-actor_2.11/2.3.3/akka-actor_2.11-2.3.3.jar:"$dir"libraries/com/typesafe/config/1.2.1/config-1.2.1.jar:"$dir"libraries/org/scala-lang/scala-actors-migration_2.11/1.1.0/scala-actors-migration_2.11-1.1.0.jar:"$dir"libraries/org/scala-lang/scala-compiler/2.11.1/scala-compiler-2.11.1.jar:"$dir"libraries/org/scala-lang/plugins/scala-continuations-library_2.11/1.0.2/scala-continuations-library_2.11-1.0.2.jar:"$dir"libraries/org/scala-lang/plugins/scala-continuations-plugin_2.11.1/1.0.2/scala-continuations-plugin_2.11.1-1.0.2.jar:"$dir"libraries/org/scala-lang/scala-library/2.11.1/scala-library-2.11.1.jar:"$dir"libraries/org/scala-lang/scala-parser-combinators_2.11/1.0.1/scala-parser-combinators_2.11-1.0.1.jar:"$dir"libraries/org/scala-lang/scala-reflect/2.11.1/scala-reflect-2.11.1.jar:"$dir"libraries/org/scala-lang/scala-swing_2.11/1.0.1/scala-swing_2.11-1.0.1.jar:"$dir"libraries/org/scala-lang/scala-xml_2.11/1.0.2/scala-xml_2.11-1.0.2.jar:"$dir"libraries/lzma/lzma/0.0.1/lzma-0.0.1.jar:"$dir"libraries/com/google/guava/guava/17.0/guava-17.0.jar:"$dir"libraries/org/tlauncher/netty/1.6/netty-1.6.jar:"$dir"libraries/com/mojang/realms/1.3.5/realms-1.3.5.jar:"$dir"libraries/org/apache/commons/commons-compress/1.8.1/commons-compress-1.8.1.jar:"$dir"libraries/org/apache/httpcomponents/httpclient/4.3.3/httpclient-4.3.3.jar:"$dir"libraries/commons-logging/commons-logging/1.1.3/commons-logging-1.1.3.jar:"$dir"libraries/org/apache/httpcomponents/httpcore/4.3.2/httpcore-4.3.2.jar:"$dir"libraries/java3d/vecmath/1.3.1/vecmath-1.3.1.jar:"$dir"libraries/net/sf/trove4j/trove4j/3.0.3/trove4j-3.0.3.jar:"$dir"libraries/com/ibm/icu/icu4j-core-mojang/51.2/icu4j-core-mojang-51.2.jar:"$dir"libraries/net/sf/jopt-simple/jopt-simple/4.5/jopt-simple-4.5.jar:"$dir"libraries/com/paulscode/codecjorbis/20101023/codecjorbis-20101023.jar:"$dir"libraries/com/paulscode/codecwav/20101023/codecwav-20101023.jar:"$dir"libraries/com/paulscode/libraryjavasound/20101123/libraryjavasound-20101123.jar:"$dir"libraries/com/paulscode/librarylwjglopenal/20100824/librarylwjglopenal-20100824.jar:"$dir"libraries/com/paulscode/soundsystem/20120107/soundsystem-20120107.jar:"$dir"libraries/io/netty/netty-all/4.0.10.Final/netty-all-4.0.10.Final.jar:"$dir"libraries/org/apache/commons/commons-lang3/3.3.2/commons-lang3-3.3.2.jar:"$dir"libraries/commons-io/commons-io/2.4/commons-io-2.4.jar:"$dir"libraries/commons-codec/commons-codec/1.9/commons-codec-1.9.jar:"$dir"libraries/net/java/jinput/jinput/2.0.5/jinput-2.0.5.jar:"$dir"libraries/net/java/jutils/jutils/1.0.0/jutils-1.0.0.jar:"$dir"libraries/com/google/code/gson/gson/2.2.4/gson-2.2.4.jar:"$dir"libraries/org/tlauncher/authlib/1.7.211/authlib-1.7.211.jar:"$dir"libraries/org/apache/logging/log4j/log4j-api/2.0-beta9/log4j-api-2.0-beta9.jar:"$dir"libraries/org/apache/logging/log4j/log4j-core/2.0-beta9/log4j-core-2.0-beta9.jar:"$dir"libraries/org/lwjgl/lwjgl/lwjgl/2.9.1/lwjgl-2.9.1.jar:"$dir"libraries/org/lwjgl/lwjgl/lwjgl_util/2.9.1/lwjgl_util-2.9.1.jar:"$dir"libraries/tv/twitch/twitch/5.16/twitch-5.16.jar:"$dir"versions/ForgeOptiFine_1.7.10/ForgeOptiFine_1.7.10.jar -Xmx"$ram"M -XX:+UseConcMarkSweepGC -Dminecraft.applet.TargetDirectory=/home/edmond/.minecraft -Dlog4j.configurationFile="$dir"assets/log_configs/client-1.7.xml net.minecraft.launchwrapper.Launch --username "$user" --version ForgeOptiFine_1.7.10 --gameDir "$dir" --assetsDir "$dir"assets --assetIndex 1.7.10 --uuid 9f4a9397-952f-11ea-973c-b42e996a7d7a --accessToken null --userProperties {} --userType mojang --tweakClass cpw.mods.fml.common.launcher.FMLTweaker --width 925 --height 530
