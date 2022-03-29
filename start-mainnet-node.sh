#!/bin/bash

wget -P /mainnet/ https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-config.json
wget -P /mainnet/ https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-byron-genesis.json
wget -P /mainnet/ https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-shelley-genesis.json
wget -P /mainnet/ https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-alonzo-genesis.json
wget -P /mainnet/ https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-topology.json

cardano-node run \
    --config mainnet/mainnet-config.json \
    --topology mainnet/mainnet-topology.json \
    --database-path mainnet/db \
    --socket-path mainnet/node0.socket \
    --port 3003
