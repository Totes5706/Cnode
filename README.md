# Cnode
This repository contains the necessary config files and scripts to run a Cardano Node

## Testnet and Mainnet Scripts for Starting a Node

First, update to the latest configuration files while not in nix-shell

### Update the Configuration files:

- Directory: ```~/cnode$```
```
chmod u+r+x update-config.sh
./update-config.sh
```

These next two scripts are used to download either the testnet or the mainnet for the Cardano Blockchain. 
You must either be in nix-shell, or have the necessary dependencies to run cardano-node. 

### Testnet Sync Start

- Directory: ```[nix-shell:~/cnode]$```
```
./start-testnet-node.sh
```

### Mainnet Sync Start

- Directory: ```[nix-shell:~/cnode]$```
```
./start-mainnet-node.sh
```

