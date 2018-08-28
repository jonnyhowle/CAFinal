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
Used the libraries from [OpenZeppelin](https://openzeppelin.org/api/docs/open-zeppelin.html) specifically Ownable and SafeMath.

## Contact info

@jonnyaustintx on Twitter :: Jonny.Howle@consensys.net
