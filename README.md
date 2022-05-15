References:  
-----------  
Guide:		https://chris-yn-chen.medium.com/apk-reverse-engineering-df7ed8cec191  
jdk:		https://www.oracle.com/java/technologies/downloads/  
apktool:	https://ibotpeaches.github.io/Apktool/  
jadx:		https://github.com/skylot/jadx  
(optional) keystore-explorer:	https://keystore-explorer.org/  
  
Flow:  
-----  
0. install and place tools (jdk, apktool, jadx)  
1. decompile apk  
	$ apktool d algorithms.apk  
2. open with jadx decompiled apk folder  
	$ jadx-gui.bat algorithms.apk  
3. find the java files that need to be change..  
4. find the samli chanes adapt to the java files  
5. change the samli files manually by any aditor  
6. save the files  
7. build the files  
	$ apktool b algorithms  
8. * generate debug key if not exist:  
	https://coderwall.com/p/r09hoq/android-generate-release-debug-keystores  
	$ "C:\Program Files\Java\jdk-18.0.1.1\bin\keytool.exe" -genkey -v -keystore debug.keystore -storepass android -alias androiddebugkey -keypass android -keyalg RSA -keysize 2048 -validity 10000  
9. sign the generated apk that under dist/..  
	$ "C:\Program Files\Java\jdk-18.0.1.1\bin\jarsigner.exe" -verbose -sigalg SHA1withRSA -digestalg SHA1 -keystore ~/.android/debug.keystore algorithms.apk androiddebugkey  
	(pass: android)  
10. install the apk.  
  
paths:  
------  
C:\Program Files\Java\jdk-18.0.1.1\bin\keytool.exe  
C:\Program Files\Java\jdk-18.0.1.1\bin\jarsigner.exe  
C:\Users\Ofir\Downloads\jadx-1.3.5\bin\jadx-gui.bat  
C:\Windows\apktool.bat  
C:\Windows\apktool.jar  
C:\Users\Ofir\.android\debug.keystore  
C:\Users\Ofir\Documents\decompile-algo-explain-app  
  