# Smart Contract ERC20 Token - Foundry Project

This is an study project of an ERC20 smart contract built with [Foundry](https://book.getfoundry.sh/). It was created for learning purposes, with a focus on clean architecture, automated testing, and smart contract security fundamentals.

---

## 📦 Technologies used

- Solidity ^0.8.x
- Foundry (Forge + Cast)
- VSCode
- Git

---

## 🎯 Objectives

- Create a simple and functional ERC20 token
- Write automated tests using Foundry
- Explore functions like `mint`, `transfer`, `approve`, and `transferFrom`
- Practice building a secure and auditable project structure

---

## 🚀 Running locally

> Prerequisites: [Foundry installed](https://book.getfoundry.sh/getting-started/installation)

````bash
# Clone the repository
git clone https://github.com/your-username/sc-erc20-token-foundry.git
cd sc-erc20-token-foundry


# Install dependencies
forge install

# Compile the contract
forge build

# Run tests
forge test -vv

#---------------------------------------------------------------------------------------------------------------#

## More about Foundry

**Foundry is a blazing fast, portable and modular toolkit for Ethereum application development written in Rust.**

Foundry consists of:

-   **Forge**: Ethereum testing framework (like Truffle, Hardhat and DappTools).
-   **Cast**: Swiss army knife for interacting with EVM smart contracts, sending transactions and getting chain data.
-   **Anvil**: Local Ethereum node, akin to Ganache, Hardhat Network.
-   **Chisel**: Fast, utilitarian, and verbose solidity REPL.

## Documentation

https://book.getfoundry.sh/

## Usage

### Build

```shell
$ forge build
````

### Test

```shell
$ forge test
```

### Format

```shell
$ forge fmt
```

### Gas Snapshots

```shell
$ forge snapshot
```

### Anvil

```shell
$ anvil
```

### Deploy

```shell
$ forge script script/Counter.s.sol:CounterScript --rpc-url <your_rpc_url> --private-key <your_private_key>
```

### Cast

```shell
$ cast <subcommand>
```

### Help

```shell
$ forge --help
$ anvil --help
$ cast --help
```

---

🧠 Author
Developed by Douglas Manicka as part of a personal study on Smart Contract security and development.

📜 License
MIT
