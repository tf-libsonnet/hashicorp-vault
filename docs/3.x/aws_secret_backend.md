---
permalink: /aws_secret_backend/
---

# aws_secret_backend

`aws_secret_backend` represents the `vault_aws_secret_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessKey()`](#fn-withaccesskey)
* [`fn withDefaultLeaseTtlSeconds()`](#fn-withdefaultleasettlseconds)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withIamEndpoint()`](#fn-withiamendpoint)
* [`fn withMaxLeaseTtlSeconds()`](#fn-withmaxleasettlseconds)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withRegion()`](#fn-withregion)
* [`fn withSecretKey()`](#fn-withsecretkey)
* [`fn withStsEndpoint()`](#fn-withstsendpoint)
* [`fn withUsernameTemplate()`](#fn-withusernametemplate)

## Fields

### fn new

```ts
new()
```


`vault.aws_secret_backend.new` injects a new `vault_aws_secret_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.aws_secret_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.aws_secret_backend` using the reference:

    $._ref.vault_aws_secret_backend.some_id.get('id')

This is the same as directly entering `"${ vault_aws_secret_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_key` (`string`): The AWS Access Key ID to use when generating new credentials. When `null`, the `access_key` field will be omitted from the resulting object.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `iam_endpoint` (`string`): Specifies a custom HTTP IAM endpoint to use. When `null`, the `iam_endpoint` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path to mount the backend at. When `null`, the `path` field will be omitted from the resulting object.
  - `region` (`string`): The AWS region to make API calls against. Defaults to us-east-1. When `null`, the `region` field will be omitted from the resulting object.
  - `secret_key` (`string`): The AWS Secret Access Key to use when generating new credentials. When `null`, the `secret_key` field will be omitted from the resulting object.
  - `sts_endpoint` (`string`): Specifies a custom HTTP STS endpoint to use. When `null`, the `sts_endpoint` field will be omitted from the resulting object.
  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.aws_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `aws_secret_backend`
Terraform resource.

Unlike [vault.aws_secret_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_key` (`string`): The AWS Access Key ID to use when generating new credentials. When `null`, the `access_key` field will be omitted from the resulting object.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `iam_endpoint` (`string`): Specifies a custom HTTP IAM endpoint to use. When `null`, the `iam_endpoint` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path to mount the backend at. When `null`, the `path` field will be omitted from the resulting object.
  - `region` (`string`): The AWS region to make API calls against. Defaults to us-east-1. When `null`, the `region` field will be omitted from the resulting object.
  - `secret_key` (`string`): The AWS Secret Access Key to use when generating new credentials. When `null`, the `secret_key` field will be omitted from the resulting object.
  - `sts_endpoint` (`string`): Specifies a custom HTTP STS endpoint to use. When `null`, the `sts_endpoint` field will be omitted from the resulting object.
  - `username_template` (`string`): Template describing how dynamic usernames are generated. When `null`, the `username_template` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_secret_backend` resource into the root Terraform configuration.


### fn withAccessKey

```ts
withAccessKey()
```

`vault.string.withAccessKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_key` field.


### fn withDefaultLeaseTtlSeconds

```ts
withDefaultLeaseTtlSeconds()
```

`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_lease_ttl_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.


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


### fn withIamEndpoint

```ts
withIamEndpoint()
```

`vault.string.withIamEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_endpoint` field.


### fn withMaxLeaseTtlSeconds

```ts
withMaxLeaseTtlSeconds()
```

`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_lease_ttl_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.


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


### fn withRegion

```ts
withRegion()
```

`vault.string.withRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `region` field.


### fn withSecretKey

```ts
withSecretKey()
```

`vault.string.withSecretKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the secret_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `secret_key` field.


### fn withStsEndpoint

```ts
withStsEndpoint()
```

`vault.string.withStsEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sts_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sts_endpoint` field.


### fn withUsernameTemplate

```ts
withUsernameTemplate()
```

`vault.string.withUsernameTemplate` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the username_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `username_template` field.
