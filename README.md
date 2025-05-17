# $LERF Rewards Hub by Boomchainlab

A cutting-edge Web3 reward platform that transforms blockchain interactions into an engaging, gamified ecosystem powered by $LERF tokens.

![LERF Dashboard Preview](path-to-screenshot.png)

## Features

- 🎮 **Gamified Rewards System**: Complete daily missions and weekly quests to earn $LERF tokens
- 💰 **Multi-Chain Staking**: Stake your $LERF tokens across multiple chains for passive income
- 🎯 **Micro-Tasks with Rewards**: Automated micro-tasks with a 5-minute cooldown faucet
- 🔄 **Auto-Staking Contracts**: Smart contracts that automatically reinvest earnings
- 🌈 **Cross-Chain Liquidity**: Add and manage liquidity across Ethereum, Solana, and more
- 🦊 **Multi-Wallet Support**: Connect any wallet from MetaMask to Phantom with connection rewards
- 📊 **Professional Trading Interface**: Advanced charting, swap, and trading tools
- 🤝 **GitHub Integration**: Connect your GitHub account to earn rewards

## Tech Stack

- **Frontend**: React.js, Vite, TailwindCSS, shadcn/ui
- **Backend**: Node.js, Express
- **Database**: PostgreSQL with Drizzle ORM
- **Web3**: ethers.js, WalletConnect

## Getting Started

### Prerequisites

- Node.js 18+
- PostgreSQL database

### Installation

```bash
# Clone the repository
git clone https://github.com/Boomchainlab/lerf-rewards-hub.git
cd lerf-rewards-hub

# Install dependencies
npm install

# Set up environment variables
cp .env.example .env
# Edit .env with your configuration

# Set up the database
npm run db:push

# Start the development server
npm run dev
