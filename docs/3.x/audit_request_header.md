---
permalink: /audit_request_header/
---

# audit_request_header

`audit_request_header` represents the `vault_audit_request_header` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withHmac()`](#fn-withhmac)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)

## Fields

### fn new

```ts
new()
```


`vault.audit_request_header.new` injects a new `vault_audit_request_header` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.audit_request_header.new('some_id')

You can get the reference to the `id` field of the created `vault.audit_request_header` using the reference:

    $._ref.vault_audit_request_header.some_id.get('id')

This is the same as directly entering `"${ vault_audit_request_header.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `hmac` (`bool`): Whether this header&#39;s value should be HMAC&#39;d in the audit logs. When `null`, the `hmac` field will be omitted from the resulting object.
  - `name` (`string`): The name of the request header to audit.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.audit_request_header.newAttrs` constructs a new object with attributes and blocks configured for the `audit_request_header`
Terraform resource.

Unlike [vault.audit_request_header.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `hmac` (`bool`): Whether this header&#39;s value should be HMAC&#39;d in the audit logs. When `null`, the `hmac` field will be omitted from the resulting object.
  - `name` (`string`): The name of the request header to audit.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `audit_request_header` resource into the root Terraform configuration.


### fn withHmac

```ts
withHmac()
```

`vault.bool.withHmac` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the hmac field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `hmac` field.


### fn withName

```ts
withName()
```

`vault.string.withName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `name` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.
