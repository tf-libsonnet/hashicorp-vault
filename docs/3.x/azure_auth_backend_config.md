---
permalink: /azure_auth_backend_config/
---

# azure_auth_backend_config

`azure_auth_backend_config` represents the `vault_azure_auth_backend_config` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withClientSecret()`](#fn-withclientsecret)
* [`fn withEnvironment()`](#fn-withenvironment)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withResource()`](#fn-withresource)
* [`fn withTenantId()`](#fn-withtenantid)

## Fields

### fn new

```ts
new()
```


`vault.azure_auth_backend_config.new` injects a new `vault_azure_auth_backend_config` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.azure_auth_backend_config.new('some_id')

You can get the reference to the `id` field of the created `vault.azure_auth_backend_config` using the reference:

    $._ref.vault_azure_auth_backend_config.some_id.get('id')

This is the same as directly entering `"${ vault_azure_auth_backend_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `client_id` (`string`): The client id for credentials to query the Azure APIs. Currently read permissions to query compute resources are required. When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_secret` (`string`): The client secret for credentials to query the Azure APIs When `null`, the `client_secret` field will be omitted from the resulting object.
  - `environment` (`string`): The Azure cloud environment. Valid values: AzurePublicCloud, AzureUSGovernmentCloud, AzureChinaCloud, AzureGermanCloud. When `null`, the `environment` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `resource` (`string`): The configured URL for the application registered in Azure Active Directory.
  - `tenant_id` (`string`): The tenant id for the Azure Active Directory organization.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.azure_auth_backend_config.newAttrs` constructs a new object with attributes and blocks configured for the `azure_auth_backend_config`
Terraform resource.

Unlike [vault.azure_auth_backend_config.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `client_id` (`string`): The client id for credentials to query the Azure APIs. Currently read permissions to query compute resources are required. When `null`, the `client_id` field will be omitted from the resulting object.
  - `client_secret` (`string`): The client secret for credentials to query the Azure APIs When `null`, the `client_secret` field will be omitted from the resulting object.
  - `environment` (`string`): The Azure cloud environment. Valid values: AzurePublicCloud, AzureUSGovernmentCloud, AzureChinaCloud, AzureGermanCloud. When `null`, the `environment` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `resource` (`string`): The configured URL for the application registered in Azure Active Directory.
  - `tenant_id` (`string`): The tenant id for the Azure Active Directory organization.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `azure_auth_backend_config` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


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


### fn withResource

```ts
withResource()
```

`vault.string.withResource` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the resource field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `resource` field.


### fn withTenantId

```ts
withTenantId()
```

`vault.string.withTenantId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tenant_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tenant_id` field.
