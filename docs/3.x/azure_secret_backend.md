---
permalink: /azure_secret_backend/
---

# azure_secret_backend

`azure_secret_backend` represents the `vault_azure_secret_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withClientSecret()`](#fn-withclientsecret)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withEnvironment()`](#fn-withenvironment)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withSubscriptionId()`](#fn-withsubscriptionid)
* [`fn withTenantId()`](#fn-withtenantid)
* [`fn withUseMicrosoftGraphApi()`](#fn-withusemicrosoftgraphapi)

## Fields

### fn new

```ts
new()
```


`vault.azure_secret_backend.new` injects a new `vault_azure_secret_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.azure_secret_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.azure_secret_backend` using the reference:

    $._ref.vault_azure_secret_backend.some_id.get('id')

This is the same as directly entering `"${ vault_azure_secret_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `client_id` (`string`): The client id for credentials to query the Azure APIs. Currently read permissions to query compute resources are required. When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_secret` (`string`): The client secret for credentials to query the Azure APIs When `null`, the `client_secret` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `environment` (`string`): The Azure cloud environment. Valid values: AzurePublicCloud, AzureUSGovernmentCloud, AzureChinaCloud, AzureGermanCloud. When `null`, the `environment` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path to mount the backend at. When `null`, the `path` field will be omitted from the resulting object.
  - `subscription_id` (`string`): The subscription id for the Azure Active Directory.
  - `tenant_id` (`string`): The tenant id for the Azure Active Directory organization.
  - `use_microsoft_graph_api` (`bool`): Use the Microsoft Graph API. Should be set to true on vault-1.10&#43; When `null`, the `use_microsoft_graph_api` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.azure_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `azure_secret_backend`
Terraform resource.

Unlike [vault.azure_secret_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_id` (`string`): The client id for credentials to query the Azure APIs. Currently read permissions to query compute resources are required. When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_secret` (`string`): The client secret for credentials to query the Azure APIs When `null`, the `client_secret` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `environment` (`string`): The Azure cloud environment. Valid values: AzurePublicCloud, AzureUSGovernmentCloud, AzureChinaCloud, AzureGermanCloud. When `null`, the `environment` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path to mount the backend at. When `null`, the `path` field will be omitted from the resulting object.
  - `subscription_id` (`string`): The subscription id for the Azure Active Directory.
  - `tenant_id` (`string`): The tenant id for the Azure Active Directory organization.
  - `use_microsoft_graph_api` (`bool`): Use the Microsoft Graph API. Should be set to true on vault-1.10&#43; When `null`, the `use_microsoft_graph_api` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `azure_secret_backend` resource into the root Terraform configuration.


### fn withClientId

```ts
withClientId()
```

`vault.string.withClientId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_id` field.


### fn withClientSecret

```ts
withClientSecret()
```

`vault.string.withClientSecret` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_secret field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_secret` field.


### fn withDescription

```ts
withDescription()
```

`vault.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withDisableRemount

```ts
withDisableRemount()
```

`vault.bool.withDisableRemount` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_remount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_remount` field.


### fn withEnvironment

```ts
withEnvironment()
```

`vault.string.withEnvironment` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the environment field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `environment` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withSubscriptionId

```ts
withSubscriptionId()
```

`vault.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the subscription_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subscription_id` field.


### fn withTenantId

```ts
withTenantId()
```

`vault.string.withTenantId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tenant_id` field.


### fn withUseMicrosoftGraphApi

```ts
withUseMicrosoftGraphApi()
```

`vault.bool.withUseMicrosoftGraphApi` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_microsoft_graph_api field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_microsoft_graph_api` field.
