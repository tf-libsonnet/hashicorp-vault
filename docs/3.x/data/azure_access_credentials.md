---
permalink: /data/azure_access_credentials/
---

# data.azure_access_credentials

`azure_access_credentials` represents the `vault_azure_access_credentials` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withEnvironment()`](#fn-withenvironment)
* [`fn withMaxCredValidationSeconds()`](#fn-withmaxcredvalidationseconds)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withNumSecondsBetweenTests()`](#fn-withnumsecondsbetweentests)
* [`fn withNumSequentialSuccesses()`](#fn-withnumsequentialsuccesses)
* [`fn withRole()`](#fn-withrole)
* [`fn withSubscriptionId()`](#fn-withsubscriptionid)
* [`fn withTenantId()`](#fn-withtenantid)
* [`fn withValidateCreds()`](#fn-withvalidatecreds)

## Fields

### fn new

```ts
new()
```


`vault.data.azure_access_credentials.new` injects a new `data_vault_azure_access_credentials` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.data.azure_access_credentials.new('some_id')

You can get the reference to the `id` field of the created `vault.data.azure_access_credentials` using the reference:

    $._ref.data_vault_azure_access_credentials.some_id.get('id')

This is the same as directly entering `"${ data_vault_azure_access_credentials.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `backend` (`string`): Azure Secret Backend to read credentials from.
  - `environment` (`string`): The Azure environment to use during credential validation.
Defaults to the environment configured in the Vault backend.
Some possible values: AzurePublicCloud, AzureUSGovernmentCloud When `null`, the `environment` field will be omitted from the resulting object.
  - `max_cred_validation_seconds` (`number`): If &#39;validate_creds&#39; is true, the number of seconds after which to give up validating credentials. When `null`, the `max_cred_validation_seconds` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `num_seconds_between_tests` (`number`): If &#39;validate_creds&#39; is true, the number of seconds to wait between each test of generated credentials. When `null`, the `num_seconds_between_tests` field will be omitted from the resulting object.
  - `num_sequential_successes` (`number`): If &#39;validate_creds&#39; is true, the number of sequential successes required to validate generated credentials. When `null`, the `num_sequential_successes` field will be omitted from the resulting object.
  - `role` (`string`): Azure Secret Role to read credentials from.
  - `subscription_id` (`string`): The subscription ID to use during credential validation. Defaults to the subscription ID configured in the Vault backend When `null`, the `subscription_id` field will be omitted from the resulting object.
  - `tenant_id` (`string`): The tenant ID to use during credential validation. Defaults to the tenant ID configured in the Vault backend When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `validate_creds` (`bool`): Whether generated credentials should be validated before being returned. When `null`, the `validate_creds` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.data.azure_access_credentials.newAttrs` constructs a new object with attributes and blocks configured for the `azure_access_credentials`
Terraform data source.

Unlike [vault.data.azure_access_credentials.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Azure Secret Backend to read credentials from.
  - `environment` (`string`): The Azure environment to use during credential validation.
Defaults to the environment configured in the Vault backend.
Some possible values: AzurePublicCloud, AzureUSGovernmentCloud When `null`, the `environment` field will be omitted from the resulting object.
  - `max_cred_validation_seconds` (`number`): If &#39;validate_creds&#39; is true, the number of seconds after which to give up validating credentials. When `null`, the `max_cred_validation_seconds` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `num_seconds_between_tests` (`number`): If &#39;validate_creds&#39; is true, the number of seconds to wait between each test of generated credentials. When `null`, the `num_seconds_between_tests` field will be omitted from the resulting object.
  - `num_sequential_successes` (`number`): If &#39;validate_creds&#39; is true, the number of sequential successes required to validate generated credentials. When `null`, the `num_sequential_successes` field will be omitted from the resulting object.
  - `role` (`string`): Azure Secret Role to read credentials from.
  - `subscription_id` (`string`): The subscription ID to use during credential validation. Defaults to the subscription ID configured in the Vault backend When `null`, the `subscription_id` field will be omitted from the resulting object.
  - `tenant_id` (`string`): The tenant ID to use during credential validation. Defaults to the tenant ID configured in the Vault backend When `null`, the `tenant_id` field will be omitted from the resulting object.
  - `validate_creds` (`bool`): Whether generated credentials should be validated before being returned. When `null`, the `validate_creds` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `azure_access_credentials` data source into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the backend field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withEnvironment

```ts
withEnvironment()
```

`vault.string.withEnvironment` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the environment field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `environment` field.


### fn withMaxCredValidationSeconds

```ts
withMaxCredValidationSeconds()
```

`vault.number.withMaxCredValidationSeconds` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the max_cred_validation_seconds field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_cred_validation_seconds` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the namespace field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withNumSecondsBetweenTests

```ts
withNumSecondsBetweenTests()
```

`vault.number.withNumSecondsBetweenTests` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the num_seconds_between_tests field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `num_seconds_between_tests` field.


### fn withNumSequentialSuccesses

```ts
withNumSequentialSuccesses()
```

`vault.number.withNumSequentialSuccesses` constructs a mixin object that can be merged into the `number`
Terraform data source block to set or update the num_sequential_successes field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `num_sequential_successes` field.


### fn withRole

```ts
withRole()
```

`vault.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the role field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withSubscriptionId

```ts
withSubscriptionId()
```

`vault.string.withSubscriptionId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the subscription_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `subscription_id` field.


### fn withTenantId

```ts
withTenantId()
```

`vault.string.withTenantId` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the tenant_id field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tenant_id` field.


### fn withValidateCreds

```ts
withValidateCreds()
```

`vault.bool.withValidateCreds` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the validate_creds field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `validate_creds` field.
