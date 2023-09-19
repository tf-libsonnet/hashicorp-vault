---
permalink: /aws_auth_backend_client/
---

# aws_auth_backend_client

`aws_auth_backend_client` represents the `vault_aws_auth_backend_client` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAccessKey()`](#fn-withaccesskey)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withEc2Endpoint()`](#fn-withec2endpoint)
* [`fn withIamEndpoint()`](#fn-withiamendpoint)
* [`fn withIamServerIdHeaderValue()`](#fn-withiamserveridheadervalue)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withSecretKey()`](#fn-withsecretkey)
* [`fn withStsEndpoint()`](#fn-withstsendpoint)
* [`fn withStsRegion()`](#fn-withstsregion)
* [`fn withUseStsRegionFromClient()`](#fn-withusestsregionfromclient)

## Fields

### fn new

```ts
new()
```


`vault.aws_auth_backend_client.new` injects a new `vault_aws_auth_backend_client` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.aws_auth_backend_client.new('some_id')

You can get the reference to the `id` field of the created `vault.aws_auth_backend_client` using the reference:

    $._ref.vault_aws_auth_backend_client.some_id.get('id')

This is the same as directly entering `"${ vault_aws_auth_backend_client.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `access_key` (`string`): AWS Access key with permissions to query AWS APIs. When `null`, the `access_key` field will be omitted from the resulting object.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `ec2_endpoint` (`string`): URL to override the default generated endpoint for making AWS EC2 API calls. When `null`, the `ec2_endpoint` field will be omitted from the resulting object.
  - `iam_endpoint` (`string`): URL to override the default generated endpoint for making AWS IAM API calls. When `null`, the `iam_endpoint` field will be omitted from the resulting object.
  - `iam_server_id_header_value` (`string`): The value to require in the X-Vault-AWS-IAM-Server-ID header as part of GetCallerIdentity requests that are used in the iam auth method. When `null`, the `iam_server_id_header_value` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `secret_key` (`string`): AWS Secret key with permissions to query AWS APIs. When `null`, the `secret_key` field will be omitted from the resulting object.
  - `sts_endpoint` (`string`): URL to override the default generated endpoint for making AWS STS API calls. When `null`, the `sts_endpoint` field will be omitted from the resulting object.
  - `sts_region` (`string`): Region to override the default region for making AWS STS API calls. When `null`, the `sts_region` field will be omitted from the resulting object.
  - `use_sts_region_from_client` (`bool`): If set, will override sts_region and use the region from the client request&#39;s header When `null`, the `use_sts_region_from_client` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.aws_auth_backend_client.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_client`
Terraform resource.

Unlike [vault.aws_auth_backend_client.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `access_key` (`string`): AWS Access key with permissions to query AWS APIs. When `null`, the `access_key` field will be omitted from the resulting object.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `ec2_endpoint` (`string`): URL to override the default generated endpoint for making AWS EC2 API calls. When `null`, the `ec2_endpoint` field will be omitted from the resulting object.
  - `iam_endpoint` (`string`): URL to override the default generated endpoint for making AWS IAM API calls. When `null`, the `iam_endpoint` field will be omitted from the resulting object.
  - `iam_server_id_header_value` (`string`): The value to require in the X-Vault-AWS-IAM-Server-ID header as part of GetCallerIdentity requests that are used in the iam auth method. When `null`, the `iam_server_id_header_value` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `secret_key` (`string`): AWS Secret key with permissions to query AWS APIs. When `null`, the `secret_key` field will be omitted from the resulting object.
  - `sts_endpoint` (`string`): URL to override the default generated endpoint for making AWS STS API calls. When `null`, the `sts_endpoint` field will be omitted from the resulting object.
  - `sts_region` (`string`): Region to override the default region for making AWS STS API calls. When `null`, the `sts_region` field will be omitted from the resulting object.
  - `use_sts_region_from_client` (`bool`): If set, will override sts_region and use the region from the client request&#39;s header When `null`, the `use_sts_region_from_client` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_client` resource into the root Terraform configuration.


### fn withAccessKey

```ts
withAccessKey()
```

`vault.string.withAccessKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the access_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `access_key` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withEc2Endpoint

```ts
withEc2Endpoint()
```

`vault.string.withEc2Endpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ec2_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ec2_endpoint` field.


### fn withIamEndpoint

```ts
withIamEndpoint()
```

`vault.string.withIamEndpoint` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_endpoint field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_endpoint` field.


### fn withIamServerIdHeaderValue

```ts
withIamServerIdHeaderValue()
```

`vault.string.withIamServerIdHeaderValue` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_server_id_header_value field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_server_id_header_value` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


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


### fn withStsRegion

```ts
withStsRegion()
```

`vault.string.withStsRegion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sts_region field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sts_region` field.


### fn withUseStsRegionFromClient

```ts
withUseStsRegionFromClient()
```

`vault.bool.withUseStsRegionFromClient` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the use_sts_region_from_client field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `use_sts_region_from_client` field.
