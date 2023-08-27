# ErrorContract README

This repository contains a Solidity smart contract named `ErrorContract` which demonstrates the usage of error handling mechanisms in Ethereum smart contracts. The contract includes functions that utilize `require`, `revert`, and `assert` to handle errors and exceptions gracefully.

## Smart Contract Details

### `testRequire(uint _i)`

This function uses the `require` statement to check if the input `_i` is greater than 10. If the condition is not met, it throws an exception with the error message "Input must be greater than 10." Otherwise, it returns "Success: Input is greater than 10."

### `testRevert(uint _i)`

Similar to `testRequire`, this function checks if the input `_i` is greater than 10. However, it uses the `revert` statement to revert the transaction and display the error message "Input must be greater than 10" if the condition is not met. If the condition is met, it returns "Success: Input is greater than 10."

### `testAssert()`

This function uses the `assert` statement to verify that the `num` state variable is equal to 0. If the condition is not met, it will throw an exception. If the condition is met, it returns "Success: num is equal to 0."

## Getting Started

To interact with this smart contract, you can follow these steps:

1. **Compile the Smart Contract:**

   You need a Solidity compiler to compile the smart contract. You can use an online Solidity IDE like Remix (https://remix.ethereum.org/).
2. **Deploy the Smart Contract:**

   You can deploy the compiled smart contract to an Ethereum testnet or a local Ethereum blockchain. You can use tools like Remix, Truffle, or Hardhat for deployment. Make sure to fund your deployed contract with some test Ether if you're using a testnet.

3. **Interact with the Functions:**

   Once the contract is deployed, you can interact with the functions using a web3.js, ethers.js, or any other Ethereum JavaScript library. You can also use tools like MyEtherWallet or Remix for interaction.

## License

This smart contract is distributed under the MIT License. See the [LICENSE](LICENSE) file for more details.

## Author

This smart contract and README were authored by Aditya Raj Singh
