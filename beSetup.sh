cp -R cleos/main.cpp ../eos/programs/cleos
cp -R eosio.system ../eos/contracts/
cd ../eos
./eosio_build.sh -s "CR"
