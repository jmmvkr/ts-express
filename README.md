# ts-express
A guide of how to bring up an Express.js server project in TypeScript


# Composition of this Guide
 - Step00_Shared
   - Basic TypeScript source code without project
 - Step01_CommonJS
   - Guide to create a CommonJS project
 - Step02_ESModule
   - Guide to create a ESModule project


# General Flow
1. npm init --yes
2. npm i -D typescript @types/node @types/express
3. npm i express dotenv
4. npx tsc --init
5. edit package.json
   - npm run build && npm start
6. edit tsconfig.json
   - npm run build && npm start
## Note: 1-4 in General Flow can be done by ./init.sh

# Verification of Project Settings
npm run build && npm start
