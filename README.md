# Smart Contract
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
### Buy BapCoins with an account
```
let instance = await BapCoinIco.deployed()
let accounts = await web3.eth.getAccounts()
instance.buy_bapcoins(accounts[1], 10)
```

### Get Bapcoin balance for an account
```
instance.equity_in_bapcoins(accounts[1])
```
