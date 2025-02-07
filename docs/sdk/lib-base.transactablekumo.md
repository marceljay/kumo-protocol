<!-- Do not edit this file. It is automatically generated by API Documenter. -->

[Home](./index.md) &gt; [@kumodao/lib-base](./lib-base.md) &gt; [TransactableKumo](./lib-base.transactablekumo.md)

## TransactableKumo interface

Send Kumo transactions and wait for them to succeed.

<b>Signature:</b>

```typescript
export interface TransactableKumo 
```

## Remarks

The functions return the details of the transaction (if any), or throw an implementation-specific subclass of [TransactionFailedError](./lib-base.transactionfailederror.md) in case of transaction failure.

Implemented by [EthersKumo](./lib-ethers.etherskumo.md)<!-- -->.

## Methods

|  Method | Description |
|  --- | --- |
|  [adjustTrove(params, asset, maxBorrowingRate)](./lib-base.transactablekumo.adjusttrove.md) | Adjust existing Trove by changing its collateral, debt, or both. |
|  [approveUniTokens(allowance)](./lib-base.transactablekumo.approveunitokens.md) | Allow the liquidity mining contract to use Uniswap ETH/KUSD LP tokens for [staking](./lib-base.transactablekumo.stakeunitokens.md)<!-- -->. |
|  [borrowKUSD(asset, amount, maxBorrowingRate)](./lib-base.transactablekumo.borrowkusd.md) | Adjust existing Trove by borrowing more KUSD. |
|  [claimCollateralSurplus(asset)](./lib-base.transactablekumo.claimcollateralsurplus.md) | Claim leftover collateral after a liquidation or redemption. |
|  [closeTrove(asset)](./lib-base.transactablekumo.closetrove.md) | Close existing Trove by repaying all debt and withdrawing all collateral. |
|  [depositCollateral(asset, amount)](./lib-base.transactablekumo.depositcollateral.md) | Adjust existing Trove by depositing more collateral. |
|  [depositKUSDInStabilityPool(amount, asset)](./lib-base.transactablekumo.depositkusdinstabilitypool.md) | Make a new Stability Deposit, or top up existing one. |
|  [exitLiquidityMining()](./lib-base.transactablekumo.exitliquiditymining.md) | Withdraw all staked LP tokens from liquidity mining and claim reward. |
|  [liquidate(asset, address)](./lib-base.transactablekumo.liquidate.md) | Liquidate one or more undercollateralized Troves. |
|  [liquidateUpTo(asset, maximumNumberOfTrovesToLiquidate)](./lib-base.transactablekumo.liquidateupto.md) | Liquidate the least collateralized Troves up to a maximum number. |
|  [openTrove(params, asset, maxBorrowingRate)](./lib-base.transactablekumo.opentrove.md) | Open a new Trove by depositing collateral and borrowing KUSD. |
|  [redeemKUSD(asset, amount, maxRedemptionRate)](./lib-base.transactablekumo.redeemkusd.md) | Redeem KUSD to native currency (e.g. Ether) at face value. |
|  [registerFrontend(assetName, kickbackRate)](./lib-base.transactablekumo.registerfrontend.md) | Register current wallet address as a Kumo frontend. |
|  [repayKUSD(asset, amount)](./lib-base.transactablekumo.repaykusd.md) | Adjust existing Trove by repaying some of its debt. |
|  [sendKUMO(toAddress, amount)](./lib-base.transactablekumo.sendkumo.md) | Send KUMO tokens to an address. |
|  [sendKUSD(toAddress, amount)](./lib-base.transactablekumo.sendkusd.md) | Send KUSD tokens to an address. |
|  [stakeKUMO(amount)](./lib-base.transactablekumo.stakekumo.md) | Stake KUMO to start earning fee revenue or increase existing stake. |
|  [stakeUniTokens(amount)](./lib-base.transactablekumo.stakeunitokens.md) | Stake Uniswap ETH/KUSD LP tokens to participate in liquidity mining and earn KUMO. |
|  [transferCollateralGainToTrove(asset, assetName)](./lib-base.transactablekumo.transfercollateralgaintotrove.md) | Transfer [collateral gain](./lib-base.stabilitydeposit.collateralgain.md) from Stability Deposit to Trove. |
|  [unstakeKUMO(amount)](./lib-base.transactablekumo.unstakekumo.md) | Withdraw KUMO from staking. |
|  [unstakeUniTokens(amount)](./lib-base.transactablekumo.unstakeunitokens.md) | Withdraw Uniswap ETH/KUSD LP tokens from liquidity mining. |
|  [withdrawCollateral(asset, amount)](./lib-base.transactablekumo.withdrawcollateral.md) | Adjust existing Trove by withdrawing some of its collateral. |
|  [withdrawGainsFromStabilityPool(asset)](./lib-base.transactablekumo.withdrawgainsfromstabilitypool.md) | Withdraw [collateral gain](./lib-base.stabilitydeposit.collateralgain.md) and [KUMO reward](./lib-base.stabilitydeposit.kumoreward.md) from Stability Deposit. |
|  [withdrawGainsFromStaking()](./lib-base.transactablekumo.withdrawgainsfromstaking.md) | Withdraw [collateral gain](./lib-base.kumostake.collateralgain.md) and [KUSD gain](./lib-base.kumostake.kusdgain.md) from KUMO stake. |
|  [withdrawKUMORewardFromLiquidityMining()](./lib-base.transactablekumo.withdrawkumorewardfromliquiditymining.md) | Withdraw KUMO that has been earned by mining liquidity. |
|  [withdrawKUSDFromStabilityPool(amount, asset)](./lib-base.transactablekumo.withdrawkusdfromstabilitypool.md) | Withdraw KUSD from Stability Deposit. |

