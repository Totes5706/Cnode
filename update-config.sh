#!/bin/bash

# update mainnet config files
wget -O /mainnet/mainnet-config.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-config.json
wget -O /mainnet/mainnet-byron-genesis.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-byron-genesis.json
wget -O /mainnet/mainnet-shelley-genesis.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-shelley-genesis.json
wget -O /mainnet/mainnet-alonzo-genesis.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-alonzo-genesis.json
wget -O /mainnet/mainnet-topology.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/mainnet-topology.json

# update testnet config files
wget -O /testnet/testnet-config.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/testnet-config.json
wget -O /testnet/testnet-byron-genesis.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/testnet-byron-genesis.json
wget -O /testnet/testnet-shelley-genesis.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/testnet-shelley-genesis.json
wget -O /testnet/testnet-alonzo-genesis.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/testnet-alonzo-genesis.json
wget -O /testnet/testnet-topology.json https://hydra.iohk.io/job/Cardano/cardano-node/cardano-deployment/latest-finished/download/1/testnet-topology.json
