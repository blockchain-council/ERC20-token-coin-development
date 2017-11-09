# coindevelopment_stage1


1. Nodejs

Node.js is a JavaScript runtime built on Chrome's V8 JavaScript engine. Node.js uses an event-driven, non-blocking I/O model that makes it lightweight and efficient. The Node.js package ecosystem, npm, is the largest ecosystem of open source libraries in the world.

Install node

$ sudo apt-get install -y nodejs


2. npm 

npm makes it easy for JavaScript developers to share and reuse code, and makes it easy to update the code that you’re sharing, so you can build amazing things.

Install npm
npm is installed with Node.js

npm is distributed with Node.js- which means that when you download Node.js, you automatically get npm installed on your computer.

Check that you have node and npm installed

To check if you have Node.js installed, run this command in your terminal:

$ node -v

To confirm that you have npm installed you can run this command in your terminal:

$ npm -v

A note on versions
npm versions

npm is a separate project from Node.js, and tends to update more frequently. As a result, even if you’ve just downloaded Node.js (and therefore npm), you’ll probably need to update your npm. Luckily, npm knows how to update itself! To update your npm, type this into your terminal:

$ npm install npm@latest -g



3. Truffle is a development environment, testing framework and asset pipeline for Ethereum, aiming to make life as an Ethereum developer easier. With Truffle, you get: Built-in smart contract compilation, linking, deployment and binary management,Configurable build pipeline with support for custom build processes, Scriptable deployment & migrations framework and many more features.

Install

$ npm install -g truffle

Quick Usage

For a default set of contracts and tests, run the following within an empty project directory:

$ truffle init

From there, you can run truffle compile, truffle migrate and truffle test to compile your contracts, deploy those contracts to the network, and run their associated unit tests.

Be sure you're connected to an ethereum client before running these commands. If you're new, install testrpc to run a local blockchain RPC server. After that, simply run testrpc in a new tab.



