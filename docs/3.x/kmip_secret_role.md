---
permalink: /kmip_secret_role/
---

# kmip_secret_role

`kmip_secret_role` represents the `vault_kmip_secret_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOperationActivate()`](#fn-withoperationactivate)
* [`fn withOperationAddAttribute()`](#fn-withoperationaddattribute)
* [`fn withOperationAll()`](#fn-withoperationall)
* [`fn withOperationCreate()`](#fn-withoperationcreate)
* [`fn withOperationDestroy()`](#fn-withoperationdestroy)
* [`fn withOperationDiscoverVersions()`](#fn-withoperationdiscoverversions)
* [`fn withOperationGet()`](#fn-withoperationget)
* [`fn withOperationGetAttributeList()`](#fn-withoperationgetattributelist)
* [`fn withOperationGetAttributes()`](#fn-withoperationgetattributes)
* [`fn withOperationLocate()`](#fn-withoperationlocate)
* [`fn withOperationNone()`](#fn-withoperationnone)
* [`fn withOperationRegister()`](#fn-withoperationregister)
* [`fn withOperationRekey()`](#fn-withoperationrekey)
* [`fn withOperationRevoke()`](#fn-withoperationrevoke)
* [`fn withPath()`](#fn-withpath)
* [`fn withRole()`](#fn-withrole)
* [`fn withScope()`](#fn-withscope)
* [`fn withTlsClientKeyBits()`](#fn-withtlsclientkeybits)
* [`fn withTlsClientKeyType()`](#fn-withtlsclientkeytype)
* [`fn withTlsClientTtl()`](#fn-withtlsclientttl)

## Fields

### fn new

```ts
new()
```


`vault.kmip_secret_role.new` injects a new `vault_kmip_secret_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.kmip_secret_role.new('some_id')

You can get the reference to the `id` field of the created `vault.kmip_secret_role` using the reference:

    $._ref.vault_kmip_secret_role.some_id.get('id')

This is the same as directly entering `"${ vault_kmip_secret_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `operation_activate` (`bool`): Grant permission to use the KMIP Activate operation When `null`, the `operation_activate` field will be omitted from the resulting object.
  - `operation_add_attribute` (`bool`): Grant permission to use the KMIP Add Attribute operation When `null`, the `operation_add_attribute` field will be omitted from the resulting object.
  - `operation_all` (`bool`): Grant all permissions to this role. May not be specified with any other operation_* params When `null`, the `operation_all` field will be omitted from the resulting object.
  - `operation_create` (`bool`): Grant permission to use the KMIP Create operation When `null`, the `operation_create` field will be omitted from the resulting object.
  - `operation_destroy` (`bool`): Grant permission to use the KMIP Destroy operation When `null`, the `operation_destroy` field will be omitted from the resulting object.
  - `operation_discover_versions` (`bool`): Grant permission to use the KMIP Discover Version operation When `null`, the `operation_discover_versions` field will be omitted from the resulting object.
  - `operation_get` (`bool`): Grant permission to use the KMIP Get operation When `null`, the `operation_get` field will be omitted from the resulting object.
  - `operation_get_attribute_list` (`bool`): Grant permission to use the KMIP Get Attribute List operation When `null`, the `operation_get_attribute_list` field will be omitted from the resulting object.
  - `operation_get_attributes` (`bool`): Grant permission to use the KMIP Get Attributes operation When `null`, the `operation_get_attributes` field will be omitted from the resulting object.
  - `operation_locate` (`bool`): Grant permission to use the KMIP Locate operation When `null`, the `operation_locate` field will be omitted from the resulting object.
  - `operation_none` (`bool`): Remove all permissions from this role. May not be specified with any other operation_* params When `null`, the `operation_none` field will be omitted from the resulting object.
  - `operation_register` (`bool`): Grant permission to use the KMIP Register operation When `null`, the `operation_register` field will be omitted from the resulting object.
  - `operation_rekey` (`bool`): Grant permission to use the KMIP Rekey operation When `null`, the `operation_rekey` field will be omitted from the resulting object.
  - `operation_revoke` (`bool`): Grant permission to use the KMIP Revoke operation When `null`, the `operation_revoke` field will be omitted from the resulting object.
  - `path` (`string`): Path where KMIP backend is mounted
  - `role` (`string`): Name of the role
  - `scope` (`string`): Name of the scope
  - `tls_client_key_bits` (`number`): Client certificate key bits, valid values depend on key type When `null`, the `tls_client_key_bits` field will be omitted from the resulting object.
  - `tls_client_key_type` (`string`): Client certificate key type, rsa or ec When `null`, the `tls_client_key_type` field will be omitted from the resulting object.
  - `tls_client_ttl` (`number`): Client certificate TTL in seconds When `null`, the `tls_client_ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.kmip_secret_role.newAttrs` constructs a new object with attributes and blocks configured for the `kmip_secret_role`
Terraform resource.

Unlike [vault.kmip_secret_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `operation_activate` (`bool`): Grant permission to use the KMIP Activate operation When `null`, the `operation_activate` field will be omitted from the resulting object.
  - `operation_add_attribute` (`bool`): Grant permission to use the KMIP Add Attribute operation When `null`, the `operation_add_attribute` field will be omitted from the resulting object.
  - `operation_all` (`bool`): Grant all permissions to this role. May not be specified with any other operation_* params When `null`, the `operation_all` field will be omitted from the resulting object.
  - `operation_create` (`bool`): Grant permission to use the KMIP Create operation When `null`, the `operation_create` field will be omitted from the resulting object.
  - `operation_destroy` (`bool`): Grant permission to use the KMIP Destroy operation When `null`, the `operation_destroy` field will be omitted from the resulting object.
  - `operation_discover_versions` (`bool`): Grant permission to use the KMIP Discover Version operation When `null`, the `operation_discover_versions` field will be omitted from the resulting object.
  - `operation_get` (`bool`): Grant permission to use the KMIP Get operation When `null`, the `operation_get` field will be omitted from the resulting object.
  - `operation_get_attribute_list` (`bool`): Grant permission to use the KMIP Get Attribute List operation When `null`, the `operation_get_attribute_list` field will be omitted from the resulting object.
  - `operation_get_attributes` (`bool`): Grant permission to use the KMIP Get Attributes operation When `null`, the `operation_get_attributes` field will be omitted from the resulting object.
  - `operation_locate` (`bool`): Grant permission to use the KMIP Locate operation When `null`, the `operation_locate` field will be omitted from the resulting object.
  - `operation_none` (`bool`): Remove all permissions from this role. May not be specified with any other operation_* params When `null`, the `operation_none` field will be omitted from the resulting object.
  - `operation_register` (`bool`): Grant permission to use the KMIP Register operation When `null`, the `operation_register` field will be omitted from the resulting object.
  - `operation_rekey` (`bool`): Grant permission to use the KMIP Rekey operation When `null`, the `operation_rekey` field will be omitted from the resulting object.
  - `operation_revoke` (`bool`): Grant permission to use the KMIP Revoke operation When `null`, the `operation_revoke` field will be omitted from the resulting object.
  - `path` (`string`): Path where KMIP backend is mounted
  - `role` (`string`): Name of the role
  - `scope` (`string`): Name of the scope
  - `tls_client_key_bits` (`number`): Client certificate key bits, valid values depend on key type When `null`, the `tls_client_key_bits` field will be omitted from the resulting object.
  - `tls_client_key_type` (`string`): Client certificate key type, rsa or ec When `null`, the `tls_client_key_type` field will be omitted from the resulting object.
  - `tls_client_ttl` (`number`): Client certificate TTL in seconds When `null`, the `tls_client_ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kmip_secret_role` resource into the root Terraform configuration.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withOperationActivate

```ts
withOperationActivate()
```

`vault.bool.withOperationActivate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_activate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_activate` field.


### fn withOperationAddAttribute

```ts
withOperationAddAttribute()
```

`vault.bool.withOperationAddAttribute` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_add_attribute field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_add_attribute` field.


### fn withOperationAll

```ts
withOperationAll()
```

`vault.bool.withOperationAll` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_all field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_all` field.


### fn withOperationCreate

```ts
withOperationCreate()
```

`vault.bool.withOperationCreate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_create field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_create` field.


### fn withOperationDestroy

```ts
withOperationDestroy()
```

`vault.bool.withOperationDestroy` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_destroy field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_destroy` field.


### fn withOperationDiscoverVersions

```ts
withOperationDiscoverVersions()
```

`vault.bool.withOperationDiscoverVersions` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_discover_versions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_discover_versions` field.


### fn withOperationGet

```ts
withOperationGet()
```

`vault.bool.withOperationGet` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_get field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_get` field.


### fn withOperationGetAttributeList

```ts
withOperationGetAttributeList()
```

`vault.bool.withOperationGetAttributeList` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_get_attribute_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_get_attribute_list` field.


### fn withOperationGetAttributes

```ts
withOperationGetAttributes()
```

`vault.bool.withOperationGetAttributes` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_get_attributes field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_get_attributes` field.


### fn withOperationLocate

```ts
withOperationLocate()
```

`vault.bool.withOperationLocate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_locate field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_locate` field.


### fn withOperationNone

```ts
withOperationNone()
```

`vault.bool.withOperationNone` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_none field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_none` field.


### fn withOperationRegister

```ts
withOperationRegister()
```

`vault.bool.withOperationRegister` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_register field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_register` field.


### fn withOperationRekey

```ts
withOperationRekey()
```

`vault.bool.withOperationRekey` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_rekey field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_rekey` field.


### fn withOperationRevoke

```ts
withOperationRevoke()
```

`vault.bool.withOperationRevoke` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the operation_revoke field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `operation_revoke` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withRole

```ts
withRole()
```

`vault.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withScope

```ts
withScope()
```

`vault.string.withScope` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scope field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scope` field.


### fn withTlsClientKeyBits

```ts
withTlsClientKeyBits()
```

`vault.number.withTlsClientKeyBits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tls_client_key_bits field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tls_client_key_bits` field.


### fn withTlsClientKeyType

```ts
withTlsClientKeyType()
```

`vault.string.withTlsClientKeyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tls_client_key_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tls_client_key_type` field.


### fn withTlsClientTtl

```ts
withTlsClientTtl()
```

`vault.number.withTlsClientTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tls_client_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tls_client_ttl` field.
