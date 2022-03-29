#!/bin/bash

sudo wget -O /mainnet/mainnet-config.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-config.json
sudo wget -O /mainnet/mainnet-byron-genesis.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-byron-genesis.json
sudo wget -O /mainnet/mainnet-shelley-genesis.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-shelley-genesis.json
sudo wget -O /mainnet/mainnet-alonzo-genesis.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-alonzo-genesis.json
sudo wget -O /mainnet/mainnet-topology.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-topology.json

cardano-node run \
    --config mainnet/mainnet-config.json \
    --topology mainnet/mainnet-topology.json \
    --database-path mainnet/db \
    --socket-path mainnet/node0.socket \
    --port 3003
