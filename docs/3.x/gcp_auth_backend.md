---
permalink: /gcp_auth_backend/
---

# gcp_auth_backend

`gcp_auth_backend` represents the `vault_gcp_auth_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withClientEmail()`](#fn-withclientemail)
* [`fn withClientId()`](#fn-withclientid)
* [`fn withCredentials()`](#fn-withcredentials)
* [`fn withCustomEndpoint()`](#fn-withcustomendpoint)
* [`fn withCustomEndpointMixin()`](#fn-withcustomendpointmixin)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withLocal()`](#fn-withlocal)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withPrivateKeyId()`](#fn-withprivatekeyid)
* [`fn withProjectId()`](#fn-withprojectid)
* [`fn withTune()`](#fn-withtune)
* [`obj custom_endpoint`](#obj-custom_endpoint)
  * [`fn new()`](#fn-custom_endpointnew)

## Fields

### fn new

```ts
new()
```


`vault.gcp_auth_backend.new` injects a new `vault_gcp_auth_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.gcp_auth_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.gcp_auth_backend` using the reference:

    $._ref.vault_gcp_auth_backend.some_id.get('id')

This is the same as directly entering `"${ vault_gcp_auth_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `client_email` (`string`): Set the `client_email` field on the resulting resource block. When `null`, the `client_email` field will be omitted from the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting resource block. When `null`, the `client_id` field will be omitted from the resulting object.
  - `credentials` (`string`): Set the `credentials` field on the resulting resource block. When `null`, the `credentials` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting resource block. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting resource block. When `null`, the `path` field will be omitted from the resulting object.
  - `private_key_id` (`string`): Set the `private_key_id` field on the resulting resource block. When `null`, the `private_key_id` field will be omitted from the resulting object.
  - `project_id` (`string`): Set the `project_id` field on the resulting resource block. When `null`, the `project_id` field will be omitted from the resulting object.
  - `tune` (`list`): Set the `tune` field on the resulting resource block. When `null`, the `tune` field will be omitted from the resulting object.
  - `custom_endpoint` (`list[obj]`): Specifies overrides to service endpoints used when making API requests to GCP. When `null`, the `custom_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.gcp_auth_backend.custom_endpoint.new](#fn-custom_endpointnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.gcp_auth_backend.newAttrs` constructs a new object with attributes and blocks configured for the `gcp_auth_backend`
Terraform resource.

Unlike [vault.gcp_auth_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `client_email` (`string`): Set the `client_email` field on the resulting object. When `null`, the `client_email` field will be omitted from the resulting object.
  - `client_id` (`string`): Set the `client_id` field on the resulting object. When `null`, the `client_id` field will be omitted from the resulting object.
  - `credentials` (`string`): Set the `credentials` field on the resulting object. When `null`, the `credentials` field will be omitted from the resulting object.
  - `description` (`string`): Set the `description` field on the resulting object. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `local_` (`bool`): Specifies if the auth method is local only When `null`, the `local_` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Set the `path` field on the resulting object. When `null`, the `path` field will be omitted from the resulting object.
  - `private_key_id` (`string`): Set the `private_key_id` field on the resulting object. When `null`, the `private_key_id` field will be omitted from the resulting object.
  - `project_id` (`string`): Set the `project_id` field on the resulting object. When `null`, the `project_id` field will be omitted from the resulting object.
  - `tune` (`list`): Set the `tune` field on the resulting object. When `null`, the `tune` field will be omitted from the resulting object.
  - `custom_endpoint` (`list[obj]`): Specifies overrides to service endpoints used when making API requests to GCP. When `null`, the `custom_endpoint` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.gcp_auth_backend.custom_endpoint.new](#fn-custom_endpointnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `gcp_auth_backend` resource into the root Terraform configuration.


### fn withClientEmail

```ts
withClientEmail()
```

`vault.string.withClientEmail` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_email field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_email` field.


### fn withClientId

```ts
withClientId()
```

`vault.string.withClientId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_id` field.


### fn withCredentials

```ts
withCredentials()
```

`vault.string.withCredentials` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the credentials field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `credentials` field.


### fn withCustomEndpoint

```ts
withCustomEndpoint()
```

`vault.list[obj].withCustomEndpoint` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_endpoint field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withCustomEndpointMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_endpoint` field.


### fn withCustomEndpointMixin

```ts
withCustomEndpointMixin()
```

`vault.list[obj].withCustomEndpointMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the custom_endpoint field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withCustomEndpoint](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `custom_endpoint` field.


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


### fn withLocal

```ts
withLocal()
```

`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local` field.


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


### fn withPrivateKeyId

```ts
withPrivateKeyId()
```

`vault.string.withPrivateKeyId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the private_key_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `private_key_id` field.


### fn withProjectId

```ts
withProjectId()
```

`vault.string.withProjectId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project_id` field.


### fn withTune

```ts
withTune()
```

`vault.list.withTune` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tune field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tune` field.


## obj custom_endpoint



### fn custom_endpoint.new

```ts
new()
```


`vault.gcp_auth_backend.custom_endpoint.new` constructs a new object with attributes and blocks configured for the `custom_endpoint`
Terraform sub block.



**Args**:
  - `api` (`string`): Replaces the service endpoint used in API requests to https://www.googleapis.com. When `null`, the `api` field will be omitted from the resulting object.
  - `compute` (`string`): Replaces the service endpoint used in API requests to `https://compute.googleapis.com`. When `null`, the `compute` field will be omitted from the resulting object.
  - `crm` (`string`): Replaces the service endpoint used in API requests to `https://cloudresourcemanager.googleapis.com`. When `null`, the `crm` field will be omitted from the resulting object.
  - `iam` (`string`): Replaces the service endpoint used in API requests to `https://iam.googleapis.com`. When `null`, the `iam` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `custom_endpoint` sub block.
