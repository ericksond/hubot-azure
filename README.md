# Hubot: Azure CLI

A Hubot wrapper for the Azure CLI.

## Installation

In your hubot project repo, run:

`npm install hubot-azure --save`

Then add **hubot-azure** to your `external-scripts.json`:

```json
[
  "hubot-azure"
]
```

## Configuration
```
This script authenticates using a readonly service principal.
https://docs.microsoft.com/en-us/azure/xplat-cli-connect

If you will use this with an account that can modify your subscription,
make sure you secure the bot.

The following environment variables are required:
export HUBOT_AD_APP_ID=<Registered Application ID>
export HUBOT_AD_AUTH_KEY=<Registered Application Authentication Key>
export HUBOT_AD_TENANT_ID=<Registered Application Tenant I>
```

## Sample Interaction

```
user1>> hubot auth

user1>> hubot azure group list
```
