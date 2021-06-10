# Hackday Project Contract
## Getting Started Guide
https://docs.soliditylang.org/en/v0.8.4/index.html?highlight=getting%20started#getting-started
## Setup
### Installing truffle
```
npm install -g truffle
```
### Initialize truffle project
```
truffle init
```
### Compile project
```
truffle compile
```
### Deploy contracts
```
truffle migrate
```
## Interacting with contract
### Startup truffle console
```
truffle console
```
### Transact BapCoins
```
let instance = await BapCoin.deployed()
let accounts = await web3.eth.getAccounts()
instance.add_transaction(accounts[1], accounts[2], 10)
```

### Get Bapcoin transactions
```
instance.get_transactions()
```
