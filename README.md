# first-token
# myFirstToken Smart Contract

## Overview
This is a basic Solidity smart contract that represents a simple token called "ZUBAIR". The contract allows users to mint (create) and burn (destroy) tokens. Each token has a name, abbreviation, and a balance associated with it.

## Token Details
- Token Name: ZUBAIR
- Token Abbreviation: Z
- Total Supply: 0 (initially)

## Functions

### `mint(address ownerAddress, uint tokenValue)`
This function allows the contract owner to mint (create) new tokens and allocate them to a specific owner's address. The total supply of tokens and the balance of the owner address are increased by the specified `tokenValue`.

### `burn(address ownerAddress, uint tokenValue)`
This function allows the contract owner to burn (destroy) existing tokens owned by a specific address. The total supply of tokens and the balance of the owner address are decreased by the specified `tokenValue`, but only if the owner's balance is sufficient.

## Usage

1. Deploy the Contract:
   - Deploy the `myFirstToken` contract on an Ethereum development or test network using a compatible Ethereum wallet or development tool.

2. Mint Tokens:
   - Use the `mint` function to create and allocate tokens to specific addresses. Provide the address of the token owner and the amount of tokens to be minted.

3. Burn Tokens:
   - Use the `burn` function to destroy (burn) tokens owned by a specific address. Provide the address of the token owner and the amount of tokens to be burned. This can only be done if the owner has a sufficient token balance.

## Note
- This contract is a simple demonstration of token minting and burning functionality and does not include more advanced features like transfer and balance checks.
- Ensure you are familiar with the Ethereum development environment and best practices before deploying and interacting with smart contracts on the Ethereum network.

## License
This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.


