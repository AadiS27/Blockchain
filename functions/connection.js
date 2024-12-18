import detectEthereumProvider from '@metamask/detect-provider';
const provider = await detectEthereumProvider();

const Web3 = require('web3')
const providers= new Web3.providers.HttpProvider('http://localhost:8545')
var web3 = new Web3(providers);

async function connection(){
    accounts = await web3.eth.getAccounts();
    console.log(accounts);
}

connection();