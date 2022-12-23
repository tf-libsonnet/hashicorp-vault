---
permalink: /terraform_cloud_secret_role/
---

# terraform_cloud_secret_role

`terraform_cloud_secret_role` represents the `vault_terraform_cloud_secret_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOrganization()`](#fn-withorganization)
* [`fn withTeamId()`](#fn-withteamid)
* [`fn withTtl()`](#fn-withttl)
* [`fn withUserId()`](#fn-withuserid)

## Fields

### fn new

```ts
new()
```


`vault.terraform_cloud_secret_role.new` injects a new `vault_terraform_cloud_secret_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.terraform_cloud_secret_role.new('some_id')

You can get the reference to the `id` field of the created `vault.terraform_cloud_secret_role` using the reference:

    $._ref.vault_terraform_cloud_secret_role.some_id.get('id')

This is the same as directly entering `"${ vault_terraform_cloud_secret_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): The path of the Terraform Cloud Secret Backend the role belongs to. When `null`, the `backend` field will be omitted from the resulting object.
  - `max_ttl` (`number`): Maximum allowed lease for generated credentials. If not set or set to 0, will use system default. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `name` (`string`): The name of an existing role against which to create this Terraform Cloud credential
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `organization` (`string`): Name of the Terraform Cloud or Enterprise organization When `null`, the `organization` field will be omitted from the resulting object.
  - `team_id` (`string`): ID of the Terraform Cloud or Enterprise team under organization (e.g., settings/teams/team-xxxxxxxxxxxxx) When `null`, the `team_id` field will be omitted from the resulting object.
  - `ttl` (`number`): Default lease for generated credentials. If not set or set to 0, will use system default. When `null`, the `ttl` field will be omitted from the resulting object.
  - `user_id` (`string`): ID of the Terraform Cloud or Enterprise user (e.g., user-xxxxxxxxxxxxxxxx) When `null`, the `user_id` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.terraform_cloud_secret_role.newAttrs` constructs a new object with attributes and blocks configured for the `terraform_cloud_secret_role`
Terraform resource.

Unlike [vault.terraform_cloud_secret_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): The path of the Terraform Cloud Secret Backend the role belongs to. When `null`, the `backend` field will be omitted from the resulting object.
  - `max_ttl` (`number`): Maximum allowed lease for generated credentials. If not set or set to 0, will use system default. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `name` (`string`): The name of an existing role against which to create this Terraform Cloud credential
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `organization` (`string`): Name of the Terraform Cloud or Enterprise organization When `null`, the `organization` field will be omitted from the resulting object.
  - `team_id` (`string`): ID of the Terraform Cloud or Enterprise team under organization (e.g., settings/teams/team-xxxxxxxxxxxxx) When `null`, the `team_id` field will be omitted from the resulting object.
  - `ttl` (`number`): Default lease for generated credentials. If not set or set to 0, will use system default. When `null`, the `ttl` field will be omitted from the resulting object.
  - `user_id` (`string`): ID of the Terraform Cloud or Enterprise user (e.g., user-xxxxxxxxxxxxxxxx) When `null`, the `user_id` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `terraform_cloud_secret_role` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withMaxTtl

```ts
withMaxTtl()
```

`vault.number.withMaxTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_ttl` field.


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


### fn withOrganization

```ts
withOrganization()
```

`vault.string.withOrganization` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the organization field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `organization` field.


### fn withTeamId

```ts
withTeamId()
```

`vault.string.withTeamId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the team_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `team_id` field.


### fn withTtl

```ts
withTtl()
```

`vault.number.withTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ttl` field.


### fn withUserId

```ts
withUserId()
```

`vault.string.withUserId` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the user_id field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `user_id` field.
