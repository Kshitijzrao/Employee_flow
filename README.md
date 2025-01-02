# Employee_flow
Use Struct in Cadence in Flow

This Flow program is a simple program that demonstrates the basic syntax and functionality of the struct in cadence programming language. The purpose of this program is to show how to use struct in cadence.

## Description

This program is a simple contract written in cadence, a programming language used for developing smart contracts on the flow blockchain. The contract has a single function that add new employees to dictionary employees which contains employee address as a key and employee information as value. Struct is used to store information of the individual employee.

## Getting Started

### Executing program

To run this program, you can use play.flow, an online cadence IDE. To get started, go to the flow website at (https://play.flow.com/)

Once you are on the Flow website, create a new file by clicking on the "+" icon in the left-hand sidebar of a contract. Save the file with a .sol extension (e.g., HelloWorld.sol). Copy and paste the following code into the file:

```javascript
pragma solidity ^0.8.4;

contract HelloWorld {
    function sayHello() public pure returns (string memory) {
        return "Hello World!";
    }
}

```

To compile the code, click on the "Solidity Compiler" tab in the left-hand sidebar. Make sure the "Compiler" option is set to "0.8.4" (or another compatible version), and then click on the "Compile HelloWorld.sol" button.

Once the code is compiled, you can deploy the contract by clicking on the "Deploy & Run Transactions" tab in the left-hand sidebar. Select the "HelloWorld" contract from the dropdown menu, and then click on the "Deploy" button.

Once the contract is deployed, you can interact with it by calling the sayHello function. Click on the "HelloWorld" contract in the left-hand sidebar, and then click on the "sayHello" function. Finally, click on the "transact" button to execute the function and retrieve the "Hello World!" message.

## Authors

Metacrafter Chris  
[@metacraftersio](https://twitter.com/metacraftersio)


## License

This project is licensed under the MIT License - see the LICENSE.md file for details
