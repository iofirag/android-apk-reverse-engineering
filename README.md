References:  
-----------  
Guide:		https://chris-yn-chen.medium.com/apk-reverse-engineering-df7ed8cec191  
		https://resources.infosecinstitute.com/topic/android-penetration-tools-walkthrough-series-apktool/  
jdk:		https://www.oracle.com/java/technologies/downloads/  
apktool:	https://ibotpeaches.github.io/Apktool/  
jadx:		https://github.com/skylot/jadx  
(optional) keystore-explorer:	https://keystore-explorer.org/  
(optional) all in one: https://www.mediafire.com/file/u6a3r3oz2j52ihs/get-apk-source-win.zip/file  
  
pre:  
0. update your android sdk to the latest!!!!!  
1. validate apk is ok and workimg by installing it (if not, download it from apkpure  

Connect pc to smartphone:  
-----  
0. Android > Settings > Developer options > USB debugging | Wireless debugging
1. adb connect <ip_address:port>

Get APK:  
-----  
0. export apk with dedicated apps like "Apk Extractor"
or  
0. adb shell pm list packages -f | grep "<app_name>"
1. adb pull <apk_path> .

Reverse engineering:  
-----  
0. install and place tools (jdk, apktool, jadx)  
1. decompile apk  
	$ apktool d algorithms.apk  
	(optional: without parsing resources) apktool -r d algorithms.apk  
2. open with jadx decompiled apk folder  
	$ jadx-gui.bat algorithms.apk  
3. find the java files that need to be change..  
4. find the samli chanes adapt to the java files  
5. change the samli files manually by any aditor  
6. save the files  
7. build the files  
	$ apktool b algorithms -o recompiled.apk  
  
Google api key:  
-----
0. show your keystore in sha-1 & sha-256  
       $ keytool -keystore ~/.android/debug.keystore -list -v  

Sign APK:  
-----  
0. * generate debug key if not exist:  
	https://coderwall.com/p/r09hoq/android-generate-release-debug-keystores  
	$ keytool -genkey -v -keystore debug.keystore -storepass android -alias androiddebugkey -keypass android -keyalg RSA -keysize 2048 -validity 10000  
1. sign the generated apk that under dist/..  
	(pass: android)  
	(from android 7 should use scheme v2 for signing apk, so use apksigner:  
	$ "C:\Users\Ofir\AppData\Local\Android\Sdk\build-tools\32.0.0\zipalign.exe" -p 4 fotoo/dist/fotoo.apk fotoo/dist/fotoo-aligned.apk  
	$ "C:\Users\Ofir\AppData\Local\Android\Sdk\build-tools\32.0.0\apksigner.bat" sign --ks-key-alias androiddebugkey --ks ~/.android/debug.keystore fotoo/dist/fotoo-aligned.apk  
	
install APK:  
-----  
1. install the apk.  
        $ adb install "C:\Users\Ofir\Documents\decompile-fotoo-app\fotoo\dist\fotoo-aligned.apk"  
  
Disconnect pc from smartphone:  
-----  
0. notifications > stop
1. adb disconnect
  
paths:  
------  
adb 			- C:\platform-tools\adb.exe  
apktool.bat  		- C:\apk-tools\apktool.bat, C:\apk-tools\apktool.jar  
jadx-gui.bat 		- C:\jadx\bin\jadx-gui.bat  
keytool 		- C:\Program Files\Java\jdk-18.0.1.1\bin\keytool.exe  
jarsigner 		- C:\Program Files\Java\jdk-18.0.1.1\bin\jarsigner.exe  
apksigner.bat		- C:\Users\Ofir\AppData\Local\Android\Sdk\build-tools\32.0.0\apksigner.bat  
zipalign		- C:\Users\Ofir\AppData\Local\Android\Sdk\build-tools\32.0.0\zipalign.exe  

C:\Users\Ofir\.android\debug.keystore  
C:\Users\Ofir\Documents\decompile-algo-explain-app  
  
Q.A:  
------  
if there is build errors:  
apktool -r d *.apk  
  
just add -r .  
  
-r, --no-res  
This will prevent the decompile of resources. This keeps the resources.arsc intact without any decode. If only editing Java (smali) then this is the recommended action for faster decompile & rebuild  

$ jarsigner -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore ~/.android/debug.keystore algorithms/dist/algorithms.apk androiddebugkey  

https://stackoverflow.com/questions/10930331/how-to-sign-an-already-compiled-apk  
https://medium.com/@sandeepcirusanagunla/decompile-and-recompile-an-android-apk-using-apktool-3d84c2055a82  
