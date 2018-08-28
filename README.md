# Consensys Academy 2018

## Description

This project is a simple voting dApp that creates an election between two candidates. A user is able to cast votes for either of the two candidates from the UI using Metmask.

## Running Project

Clone project: ```git clone https://github.com/jonnyhowle/ConsenSysAcademy.git```

```cd consensysAcademy```

Then: ```npm install```

Make sure ganache is running: ```ganache-cli```

Deploy contracts (from project directory): ```truffle migrate```

Then start the local dev server: ```npm start```

Login with Metamask to Localhost 7545 (get keys from ganache-cli).

Tests can be run using ```truffle test```

### Design Patterns ###

The design patterns used are described in [design_pattern_decisions.md](design_pattern_decisions.md).

### Avoiding Common Attacks ###

Details on the steps taken to write secure code avoiding common attacks are described in [avoiding_common_attack.md](avoiding_common_attack.md).

### Library Use ###

The project imports multiple libraries from the [OpenZeppelin](https://openzeppelin.org/api/docs/open-zeppelin.html) project including, Ownable, Destructible and SafeMath.

### Testnet deployed ###

Contracts were deployed (following this [guide](https://medium.com/@pauliax/deploying-truffle-contracts-to-all-networks-without-running-your-own-nodes-9e619ad9f4da)) to Rinkeby.

OracleEthPrice Address: 0xe6ea450334468b28dbF5f3A64Fb166eB2C308bF1

ItemUpgradeable Address: 0xd6a8aaaab5c56d66d575d1c34cb990a9c6c819f4

Deploying Parent Address: 0x95cc7de7051b3064b1a3970f39f008619c27db84

ItemUpgradeable set-up as first version with storage
  Tx Hash: 0x6466ed8244069e77ac5eb4f4fafd6ba6ee342d0af2ea031ce2adc2d131b9cd2d


## Contact info

@jonnyaustintx on Twitter :: Jonny.Howle@consensys.net
