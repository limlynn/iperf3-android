compile iperf 3.6 for android

## require
- gyp
-- sudo apt install gyp -n

- ndk

## usage
1. ./configure-android.sh $path-to-ndk(~/Android/Sdk/ndk/21.3.6528147)
2. adb push ./out_arm64/Default/iperf3 /data/local/tmp/
3. adb shell 
4. cd /data/local/tmp
5. ./iperf3 -v

