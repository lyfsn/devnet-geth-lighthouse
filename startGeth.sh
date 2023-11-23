./geth \
  --state.scheme=path \
  --datadir=./execution-data \
  --http \
  --http.addr=0.0.0.0 \
  --http.vhosts=* \
  --http.corsdomain=* \
  --http.api=admin,engine,net,eth,web3,debug \
  --http.port=8645 \
  --ws \
  --ws.addr=0.0.0.0 \
  --ws.port=8646 \
  --ws.api=admin,engine,net,eth,web3,debug \
  --ws.origins=* \
  --allow-insecure-unlock \
  --nat=extip:88.99.94.109 \
  --verbosity=3 \
  --authrpc.port=8659 \
  --authrpc.addr=127.0.0.1 \
  --authrpc.vhosts=* \
  --authrpc.jwtsecret=./el-cl-genesis-data/jwt/jwtsecret \
  --syncmode=snap \
  --gcmode=archive \
  --rpc.allow-unprotected-txs \
  --metrics \
  --metrics.addr=0.0.0.0 \
  --metrics.port=9101 \
  --port=30403 \
  --networkid=28256 \
  --bootnodes=enode://de18715ae94d2545c70f396feadf3d88da1bb0ad1a845c2b1f6d98f1075ec4c05651f0fb4388f2c256731590636a799243b7d25839848add1efffd1eecf7edf2@88.99.94.109:50303 \



