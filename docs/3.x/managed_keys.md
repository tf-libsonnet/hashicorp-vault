---
permalink: /managed_keys/
---

# managed_keys

`managed_keys` represents the `vault_managed_keys` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAws()`](#fn-withaws)
* [`fn withAwsMixin()`](#fn-withawsmixin)
* [`fn withAzure()`](#fn-withazure)
* [`fn withAzureMixin()`](#fn-withazuremixin)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPkcs()`](#fn-withpkcs)
* [`fn withPkcsMixin()`](#fn-withpkcsmixin)
* [`obj aws`](#obj-aws)
  * [`fn new()`](#fn-awsnew)
* [`obj azure`](#obj-azure)
  * [`fn new()`](#fn-azurenew)
* [`obj pkcs`](#obj-pkcs)
  * [`fn new()`](#fn-pkcsnew)

## Fields

### fn new

```ts
new()
```


`vault.managed_keys.new` injects a new `vault_managed_keys` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.managed_keys.new('some_id')

You can get the reference to the `id` field of the created `vault.managed_keys` using the reference:

    $._ref.vault_managed_keys.some_id.get('id')

This is the same as directly entering `"${ vault_managed_keys.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `aws` (`list[obj]`): Configuration block for AWS Managed Keys When `null`, the `aws` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.managed_keys.aws.new](#fn-awsnew) constructor.
  - `azure` (`list[obj]`): Configuration block for Azure Managed Keys When `null`, the `azure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.managed_keys.azure.new](#fn-azurenew) constructor.
  - `pkcs` (`list[obj]`): Configuration block for PKCS Managed Keys When `null`, the `pkcs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.managed_keys.pkcs.new](#fn-pkcsnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.managed_keys.newAttrs` constructs a new object with attributes and blocks configured for the `managed_keys`
Terraform resource.

Unlike [vault.managed_keys.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `aws` (`list[obj]`): Configuration block for AWS Managed Keys When `null`, the `aws` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.managed_keys.aws.new](#fn-awsnew) constructor.
  - `azure` (`list[obj]`): Configuration block for Azure Managed Keys When `null`, the `azure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.managed_keys.azure.new](#fn-azurenew) constructor.
  - `pkcs` (`list[obj]`): Configuration block for PKCS Managed Keys When `null`, the `pkcs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.managed_keys.pkcs.new](#fn-pkcsnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `managed_keys` resource into the root Terraform configuration.


### fn withAws

```ts
withAws()
```

`vault.list[obj].withAws` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the aws field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withAwsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `aws` field.


### fn withAwsMixin

```ts
withAwsMixin()
```

`vault.list[obj].withAwsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the aws field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withAws](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `aws` field.


### fn withAzure

```ts
withAzure()
```

`vault.list[obj].withAzure` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withAzureMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure` field.


### fn withAzureMixin

```ts
withAzureMixin()
```

`vault.list[obj].withAzureMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withAzure](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPkcs

```ts
withPkcs()
```

`vault.list[obj].withPkcs` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pkcs field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withPkcsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pkcs` field.


### fn withPkcsMixin

```ts
withPkcsMixin()
```

`vault.list[obj].withPkcsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the pkcs field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withPkcs](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `pkcs` field.


## obj aws



### fn aws.new

```ts
new()
```


`vault.managed_keys.aws.new` constructs a new object with attributes and blocks configured for the `aws`
Terraform sub block.



**Args**:
  - `access_key` (`string`): The AWS access key to use
  - `allow_generate_key` (`bool`): If no existing key can be found in the referenced backend, instructs Vault to generate a key within the backend When `null`, the `allow_generate_key` field will be omitted from the resulting object.
  - `allow_replace_key` (`bool`): Controls the ability for Vault to replace through generation or importing a key into the configured backend even if a key is present, if set to false those operations are forbidden if a key exists. When `null`, the `allow_replace_key` field will be omitted from the resulting object.
  - `allow_store_key` (`bool`): Controls the ability for Vault to import a key to the configured backend, if &#39;false&#39;, those operations will be forbidden When `null`, the `allow_store_key` field will be omitted from the resulting object.
  - `any_mount` (`bool`): Allow usage from any mount point within the namespace if &#39;true&#39; When `null`, the `any_mount` field will be omitted from the resulting object.
  - `curve` (`string`): The curve to use for an ECDSA key. Used when key_type is &#39;ECDSA&#39;. Required if &#39;allow_generate_key&#39; is true When `null`, the `curve` field will be omitted from the resulting object.
  - `endpoint` (`string`): Used to specify a custom AWS endpoint When `null`, the `endpoint` field will be omitted from the resulting object.
  - `key_bits` (`string`): The size in bits for an RSA key. This field is required when &#39;key_type&#39; is &#39;RSA&#39;
  - `key_type` (`string`): The type of key to use
  - `kms_key` (`string`): An identifier for the key
  - `name` (`string`): A unique lowercase name that serves as identifying the key
  - `region` (`string`): The AWS region where the keys are stored (or will be stored) When `null`, the `region` field will be omitted from the resulting object.
  - `secret_key` (`string`): The AWS secret key to use

**Returns**:
  - An attribute object that represents the `aws` sub block.


## obj azure



### fn azure.new

```ts
new()
```


`vault.managed_keys.azure.new` constructs a new object with attributes and blocks configured for the `azure`
Terraform sub block.



**Args**:
  - `allow_generate_key` (`bool`): If no existing key can be found in the referenced backend, instructs Vault to generate a key within the backend When `null`, the `allow_generate_key` field will be omitted from the resulting object.
  - `allow_replace_key` (`bool`): Controls the ability for Vault to replace through generation or importing a key into the configured backend even if a key is present, if set to false those operations are forbidden if a key exists. When `null`, the `allow_replace_key` field will be omitted from the resulting object.
  - `allow_store_key` (`bool`): Controls the ability for Vault to import a key to the configured backend, if &#39;false&#39;, those operations will be forbidden When `null`, the `allow_store_key` field will be omitted from the resulting object.
  - `any_mount` (`bool`): Allow usage from any mount point within the namespace if &#39;true&#39; When `null`, the `any_mount` field will be omitted from the resulting object.
  - `client_id` (`string`): The client id for credentials to query the Azure APIs
  - `client_secret` (`string`): The client secret for credentials to query the Azure APIs
  - `environment` (`string`): The Azure Cloud environment API endpoints to use When `null`, the `environment` field will be omitted from the resulting object.
  - `key_bits` (`string`): The size in bits for an RSA key. This field is required when &#39;key_type&#39; is &#39;RSA&#39; or when &#39;allow_generate_key&#39; is true When `null`, the `key_bits` field will be omitted from the resulting object.
  - `key_name` (`string`): The Key Vault key to use for encryption and decryption
  - `key_type` (`string`): The type of key to use
  - `name` (`string`): A unique lowercase name that serves as identifying the key
  - `resource` (`string`): The Azure Key Vault resource&#39;s DNS Suffix to connect to When `null`, the `resource` field will be omitted from the resulting object.
  - `tenant_id` (`string`): The tenant id for the Azure Active Directory organization
  - `vault_name` (`string`): The Key Vault vault to use the encryption keys for encryption and decryption

**Returns**:
  - An attribute object that represents the `azure` sub block.


## obj pkcs



### fn pkcs.new

```ts
new()
```


`vault.managed_keys.pkcs.new` constructs a new object with attributes and blocks configured for the `pkcs`
Terraform sub block.



**Args**:
  - `allow_generate_key` (`bool`): If no existing key can be found in the referenced backend, instructs Vault to generate a key within the backend When `null`, the `allow_generate_key` field will be omitted from the resulting object.
  - `allow_replace_key` (`bool`): Controls the ability for Vault to replace through generation or importing a key into the configured backend even if a key is present, if set to false those operations are forbidden if a key exists. When `null`, the `allow_replace_key` field will be omitted from the resulting object.
  - `allow_store_key` (`bool`): Controls the ability for Vault to import a key to the configured backend, if &#39;false&#39;, those operations will be forbidden When `null`, the `allow_store_key` field will be omitted from the resulting object.
  - `any_mount` (`bool`): Allow usage from any mount point within the namespace if &#39;true&#39; When `null`, the `any_mount` field will be omitted from the resulting object.
  - `curve` (`string`): Supplies the curve value when using the &#39;CKM_ECDSA&#39; mechanism. Required if &#39;allow_generate_key&#39; is true When `null`, the `curve` field will be omitted from the resulting object.
  - `force_rw_session` (`string`): Force all operations to open up a read-write session to the HSM When `null`, the `force_rw_session` field will be omitted from the resulting object.
  - `key_bits` (`string`): Supplies the size in bits of the key when using &#39;CKM_RSA_PKCS_PSS&#39;, &#39;CKM_RSA_PKCS_OAEP&#39; or &#39;CKM_RSA_PKCS&#39; as a value for &#39;mechanism&#39;. Required if &#39;allow_generate_key&#39; is true When `null`, the `key_bits` field will be omitted from the resulting object.
  - `key_id` (`string`): The id of a PKCS#11 key to use
  - `key_label` (`string`): The label of the key to use
  - `library` (`string`): The name of the kms_library stanza to use from Vault&#39;s config to lookup the local library path
  - `mechanism` (`string`): The encryption/decryption mechanism to use, specified as a hexadecimal (prefixed by 0x) string.
  - `name` (`string`): A unique lowercase name that serves as identifying the key
  - `pin` (`string`): The PIN for login
  - `slot` (`string`): The slot number to use, specified as a string in a decimal format (e.g. &#39;2305843009213693953&#39;) When `null`, the `slot` field will be omitted from the resulting object.
  - `token_label` (`string`): The slot token label to use When `null`, the `token_label` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that represents the `pkcs` sub block.
