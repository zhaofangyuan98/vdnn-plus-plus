cd vdnn
./burn_run.sh
cd ..
cd base
./run_network.sh
cd ../vdnn
./run_network.sh
cd ../vdnn_ext
./run_network.sh
./run_network_reverse.sh
cd ../vdnn
./run_network_reverse.sh
cd ../base
./run_network_reverse.sh