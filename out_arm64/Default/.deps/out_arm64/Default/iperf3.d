cmd_out_arm64/Default/iperf3 := aarch64-linux-android21-clang++ -pie -frtti -fexceptions  -o out_arm64/Default/iperf3 -Wl,--start-group out_arm64/Default/obj.target/iperf3/src/cjson.o out_arm64/Default/obj.target/iperf3/src/dscp.o out_arm64/Default/obj.target/iperf3/src/iperf_api.o out_arm64/Default/obj.target/iperf3/src/iperf_auth.o out_arm64/Default/obj.target/iperf3/src/iperf_client_api.o out_arm64/Default/obj.target/iperf3/src/iperf_error.o out_arm64/Default/obj.target/iperf3/src/iperf_locale.o out_arm64/Default/obj.target/iperf3/src/iperf_sctp.o out_arm64/Default/obj.target/iperf3/src/iperf_server_api.o out_arm64/Default/obj.target/iperf3/src/iperf_tcp.o out_arm64/Default/obj.target/iperf3/src/iperf_udp.o out_arm64/Default/obj.target/iperf3/src/iperf_util.o out_arm64/Default/obj.target/iperf3/src/main.o out_arm64/Default/obj.target/iperf3/src/net.o out_arm64/Default/obj.target/iperf3/src/tcp_info.o out_arm64/Default/obj.target/iperf3/src/timer.o out_arm64/Default/obj.target/iperf3/src/units.o -Wl,--end-group 
