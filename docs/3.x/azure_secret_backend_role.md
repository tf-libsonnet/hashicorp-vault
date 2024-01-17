---
permalink: /azure_secret_backend_role/
---

# azure_secret_backend_role

`azure_secret_backend_role` represents the `vault_azure_secret_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withApplicationObjectId()`](#fn-withapplicationobjectid)
* [`fn withAzureGroups()`](#fn-withazuregroups)
* [`fn withAzureGroupsMixin()`](#fn-withazuregroupsmixin)
* [`fn withAzureRoles()`](#fn-withazureroles)
* [`fn withAzureRolesMixin()`](#fn-withazurerolesmixin)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPermanentlyDelete()`](#fn-withpermanentlydelete)
* [`fn withRole()`](#fn-withrole)
* [`fn withSignInAudience()`](#fn-withsigninaudience)
* [`fn withTags()`](#fn-withtags)
* [`fn withTtl()`](#fn-withttl)
* [`obj azure_groups`](#obj-azure_groups)
  * [`fn new()`](#fn-azure_groupsnew)
* [`obj azure_roles`](#obj-azure_roles)
  * [`fn new()`](#fn-azure_rolesnew)

## Fields

### fn new

```ts
new()
```


`vault.azure_secret_backend_role.new` injects a new `vault_azure_secret_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.azure_secret_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.azure_secret_backend_role` using the reference:

    $._ref.vault_azure_secret_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_azure_secret_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `application_object_id` (`string`): Application Object ID for an existing service principal that will be used instead of creating dynamic service principals. When `null`, the `application_object_id` field will be omitted from the resulting object.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `max_ttl` (`string`): Human-friendly description of the mount for the backend. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `permanently_delete` (`bool`): Indicates whether the applications and service principals created by Vault will be permanently deleted when the corresponding leases expire. When `null`, the `permanently_delete` field will be omitted from the resulting object.
  - `role` (`string`): Name of the role to create
  - `sign_in_audience` (`string`): Specifies the security principal types that are allowed to sign in to the application. Valid values are: AzureADMyOrg, AzureADMultipleOrgs, AzureADandPersonalMicrosoftAccount, PersonalMicrosoftAccount When `null`, the `sign_in_audience` field will be omitted from the resulting object.
  - `tags` (`list`): Comma-separated strings of Azure tags to attach to an application. When `null`, the `tags` field will be omitted from the resulting object.
  - `ttl` (`string`): Human-friendly description of the mount for the backend. When `null`, the `ttl` field will be omitted from the resulting object.
  - `azure_groups` (`list[obj]`): Set the `azure_groups` field on the resulting resource block. When `null`, the `azure_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.azure_secret_backend_role.azure_groups.new](#fn-azure_groupsnew) constructor.
  - `azure_roles` (`list[obj]`): Set the `azure_roles` field on the resulting resource block. When `null`, the `azure_roles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.azure_secret_backend_role.azure_roles.new](#fn-azure_rolesnew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.azure_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `azure_secret_backend_role`
Terraform resource.

Unlike [vault.azure_secret_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `application_object_id` (`string`): Application Object ID for an existing service principal that will be used instead of creating dynamic service principals. When `null`, the `application_object_id` field will be omitted from the resulting object.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `max_ttl` (`string`): Human-friendly description of the mount for the backend. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `permanently_delete` (`bool`): Indicates whether the applications and service principals created by Vault will be permanently deleted when the corresponding leases expire. When `null`, the `permanently_delete` field will be omitted from the resulting object.
  - `role` (`string`): Name of the role to create
  - `sign_in_audience` (`string`): Specifies the security principal types that are allowed to sign in to the application. Valid values are: AzureADMyOrg, AzureADMultipleOrgs, AzureADandPersonalMicrosoftAccount, PersonalMicrosoftAccount When `null`, the `sign_in_audience` field will be omitted from the resulting object.
  - `tags` (`list`): Comma-separated strings of Azure tags to attach to an application. When `null`, the `tags` field will be omitted from the resulting object.
  - `ttl` (`string`): Human-friendly description of the mount for the backend. When `null`, the `ttl` field will be omitted from the resulting object.
  - `azure_groups` (`list[obj]`): Set the `azure_groups` field on the resulting object. When `null`, the `azure_groups` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.azure_secret_backend_role.azure_groups.new](#fn-azure_groupsnew) constructor.
  - `azure_roles` (`list[obj]`): Set the `azure_roles` field on the resulting object. When `null`, the `azure_roles` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.azure_secret_backend_role.azure_roles.new](#fn-azure_rolesnew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `azure_secret_backend_role` resource into the root Terraform configuration.


### fn withApplicationObjectId

```ts
withApplicationObjectId()
```

`vault.string.withApplicationObjectId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the application_object_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `application_object_id` field.


### fn withAzureGroups

```ts
withAzureGroups()
```

`vault.list[obj].withAzureGroups` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_groups field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withAzureGroupsMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_groups` field.


### fn withAzureGroupsMixin

```ts
withAzureGroupsMixin()
```

`vault.list[obj].withAzureGroupsMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_groups field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withAzureGroups](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_groups` field.


### fn withAzureRoles

```ts
withAzureRoles()
```

`vault.list[obj].withAzureRoles` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_roles field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withAzureRolesMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_roles` field.


### fn withAzureRolesMixin

```ts
withAzureRolesMixin()
```

`vault.list[obj].withAzureRolesMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the azure_roles field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withAzureRoles](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `azure_roles` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withDescription

```ts
withDescription()
```

`vault.string.withDescription` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the description field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `description` field.


### fn withMaxTtl

```ts
withMaxTtl()
```

`vault.string.withMaxTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_ttl` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPermanentlyDelete

```ts
withPermanentlyDelete()
```

`vault.bool.withPermanentlyDelete` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the permanently_delete field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `permanently_delete` field.


### fn withRole

```ts
withRole()
```

`vault.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withSignInAudience

```ts
withSignInAudience()
```

`vault.string.withSignInAudience` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the sign_in_audience field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `sign_in_audience` field.


### fn withTags

```ts
withTags()
```

`vault.list.withTags` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the tags field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `tags` field.


### fn withTtl

```ts
withTtl()
```

`vault.string.withTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ttl` field.


## obj azure_groups



### fn azure_groups.new

```ts
new()
```


`vault.azure_secret_backend_role.azure_groups.new` constructs a new object with attributes and blocks configured for the `azure_groups`
Terraform sub block.



**Args**:
  - `group_name` (`string`): Set the `group_name` field on the resulting object.

**Returns**:
  - An attribute object that represents the `azure_groups` sub block.


## obj azure_roles



### fn azure_roles.new

```ts
new()
```


`vault.azure_secret_backend_role.azure_roles.new` constructs a new object with attributes and blocks configured for the `azure_roles`
Terraform sub block.



**Args**:
  - `role_id` (`string`): Set the `role_id` field on the resulting object. When `null`, the `role_id` field will be omitted from the resulting object.
  - `role_name` (`string`): Set the `role_name` field on the resulting object. When `null`, the `role_name` field will be omitted from the resulting object.
  - `scope` (`string`): Set the `scope` field on the resulting object.

**Returns**:
  - An attribute object that represents the `azure_roles` sub block.
