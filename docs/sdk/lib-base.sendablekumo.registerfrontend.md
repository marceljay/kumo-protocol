<!-- Do not edit this file. It is automatically generated by API Documenter. -->

[Home](./index.md) &gt; [@kumodao/lib-base](./lib-base.md) &gt; [SendableKumo](./lib-base.sendablekumo.md) &gt; [registerFrontend](./lib-base.sendablekumo.registerfrontend.md)

## SendableKumo.registerFrontend() method

Register current wallet address as a Kumo frontend.

<b>Signature:</b>

```typescript
registerFrontend(assetName: string, kickbackRate: Decimalish): Promise<SentKumoTransaction<S, KumoReceipt<R, void>>>;
```

## Parameters

|  Parameter | Type | Description |
|  --- | --- | --- |
|  assetName | string | Symbol of the asset token as string |
|  kickbackRate | [Decimalish](./lib-base.decimalish.md) | The portion of KUMO rewards to pass onto users of the frontend (between 0 and 1). |

<b>Returns:</b>

Promise&lt;[SentKumoTransaction](./lib-base.sentkumotransaction.md)<!-- -->&lt;S, [KumoReceipt](./lib-base.kumoreceipt.md)<!-- -->&lt;R, void&gt;&gt;&gt;

