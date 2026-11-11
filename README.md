# Decentralized Blockchain Network for Evidence Protection and Integrity Assurance

A blockchain-based evidence management web application built with **Python (Flask)**, **Solidity**, **Web3.py**, **Truffle**, and **Ganache** for secure evidence storage, user authentication, and tamper-resistant retrieval.

## Features
- **User Registration & Authentication**: Stores and verifies user account records on an Ethereum smart contract (`Evidence.sol`).
- **Decentralized Evidence Submission**: Uploads evidence files and records evidence ownership and metadata on the local Ethereum blockchain.
- **Evidence Verification & Retrieval**: Allows authorized recipients to view and download evidence entries associated with their account.

## Tech Stack
- **Backend**: Python, Flask, Web3.py
- **Blockchain & Smart Contracts**: Solidity (`Evidence.sol`), Ethereum, Ganache (`127.0.0.1:8545`), Truffle
- **Frontend**: HTML5, CSS3, Bootstrap, JavaScript

## Project Structure
```text
├── app.py                     # Flask server & Web3 smart contract integration
├── contracts/Evidence.sol     # Solidity smart contract for users & evidence
├── migrations/                # Truffle deployment scripts
├── build/contracts/           # Compiled contract ABI & metadata
├── Evidence.sol / Evidence.json
├── truffle-config.js          # Truffle development network config (port 8545)
├── templates/                 # Flask HTML templates
├── static/                    # CSS, JS, images, and uploaded files directory
└── run.bat                    # Windows launch script
```

## Setup & Run Locally
1. Start **Ganache** on `127.0.0.1:8545`.
2. Deploy the smart contract (`Solidity 0.5.1`) using Truffle:
   ```bash
   truffle migrate --reset
   ```
3. Update `deployed_contract_address` in `app.py` with your deployed `Evidence` contract address if redeployed.
4. Install Python dependencies and run the Flask app:
   ```bash
   pip install -r requirements.txt
   python app.py
   ```
5. Open `http://127.0.0.1:5000` in your browser.
