---
permalink: /mongodbatlas_secret_role/
---

# mongodbatlas_secret_role

`mongodbatlas_secret_role` represents the `vault_mongodbatlas_secret_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withCidrBlocks()`](#fn-withcidrblocks)
* [`fn withIpAddresses()`](#fn-withipaddresses)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withMount()`](#fn-withmount)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOrganizationId()`](#fn-withorganizationid)
* [`fn withProjectId()`](#fn-withprojectid)
* [`fn withProjectRoles()`](#fn-withprojectroles)
* [`fn withRoles()`](#fn-withroles)
* [`fn withTtl()`](#fn-withttl)

## Fields

### fn new

```ts
new()
```


`vault.mongodbatlas_secret_role.new` injects a new `vault_mongodbatlas_secret_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.mongodbatlas_secret_role.new('some_id')

You can get the reference to the `id` field of the created `vault.mongodbatlas_secret_role` using the reference:

    $._ref.vault_mongodbatlas_secret_role.some_id.get('id')

This is the same as directly entering `"${ vault_mongodbatlas_secret_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `cidr_blocks` (`list`): Whitelist entry in CIDR notation to be added for the API key When `null`, the `cidr_blocks` field will be omitted from the resulting object.
  - `ip_addresses` (`list`): IP address to be added to the whitelist for the API key When `null`, the `ip_addresses` field will be omitted from the resulting object.
  - `max_ttl` (`string`): The maximum allowed lifetime of credentials issued using this role When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `mount` (`string`): Path where MongoDB Atlas secret backend is mounted
  - `name` (`string`): Name of the role
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `organization_id` (`string`): ID for the organization to which the target API Key belongs When `null`, the `organization_id` field will be omitted from the resulting object.
  - `project_id` (`string`): ID for the project to which the target API Key belongs When `null`, the `project_id` field will be omitted from the resulting object.
  - `project_roles` (`list`): Roles assigned when an org API key is assigned to a project API key When `null`, the `project_roles` field will be omitted from the resulting object.
  - `roles` (`list`): List of roles that the API Key needs to have
  - `ttl` (`string`): Duration in seconds after which the issued credential should expire When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.mongodbatlas_secret_role.newAttrs` constructs a new object with attributes and blocks configured for the `mongodbatlas_secret_role`
Terraform resource.

Unlike [vault.mongodbatlas_secret_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `cidr_blocks` (`list`): Whitelist entry in CIDR notation to be added for the API key When `null`, the `cidr_blocks` field will be omitted from the resulting object.
  - `ip_addresses` (`list`): IP address to be added to the whitelist for the API key When `null`, the `ip_addresses` field will be omitted from the resulting object.
  - `max_ttl` (`string`): The maximum allowed lifetime of credentials issued using this role When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `mount` (`string`): Path where MongoDB Atlas secret backend is mounted
  - `name` (`string`): Name of the role
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `organization_id` (`string`): ID for the organization to which the target API Key belongs When `null`, the `organization_id` field will be omitted from the resulting object.
  - `project_id` (`string`): ID for the project to which the target API Key belongs When `null`, the `project_id` field will be omitted from the resulting object.
  - `project_roles` (`list`): Roles assigned when an org API key is assigned to a project API key When `null`, the `project_roles` field will be omitted from the resulting object.
  - `roles` (`list`): List of roles that the API Key needs to have
  - `ttl` (`string`): Duration in seconds after which the issued credential should expire When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `mongodbatlas_secret_role` resource into the root Terraform configuration.


### fn withCidrBlocks

```ts
withCidrBlocks()
```

`vault.list.withCidrBlocks` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the cidr_blocks field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `cidr_blocks` field.


### fn withIpAddresses

```ts
withIpAddresses()
```

`vault.list.withIpAddresses` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the ip_addresses field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `ip_addresses` field.


### fn withMaxTtl

```ts
withMaxTtl()
```

`vault.string.withMaxTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_ttl` field.


### fn withMount

```ts
withMount()
```

`vault.string.withMount` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the mount field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `mount` field.


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


### fn withOrganizationId

```ts
withOrganizationId()
```

`vault.string.withOrganizationId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the organization_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `organization_id` field.


### fn withProjectId

```ts
withProjectId()
```

`vault.string.withProjectId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the project_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `project_id` field.


### fn withProjectRoles

```ts
withProjectRoles()
```

`vault.list.withProjectRoles` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the project_roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `project_roles` field.


### fn withRoles

```ts
withRoles()
```

`vault.list.withRoles` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `roles` field.


### fn withTtl

```ts
withTtl()
```

`vault.string.withTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ttl` field.
