---
permalink: /consul_secret_backend_role/
---

# consul_secret_backend_role

`consul_secret_backend_role` represents the `vault_consul_secret_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withConsulNamespace()`](#fn-withconsulnamespace)
* [`fn withConsulPolicies()`](#fn-withconsulpolicies)
* [`fn withConsulRoles()`](#fn-withconsulroles)
* [`fn withLocal()`](#fn-withlocal)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withNodeIdentities()`](#fn-withnodeidentities)
* [`fn withPartition()`](#fn-withpartition)
* [`fn withPolicies()`](#fn-withpolicies)
* [`fn withServiceIdentities()`](#fn-withserviceidentities)
* [`fn withTokenType()`](#fn-withtokentype)
* [`fn withTtl()`](#fn-withttl)

## Fields

### fn new

```ts
new()
```


`vault.consul_secret_backend_role.new` injects a new `vault_consul_secret_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.consul_secret_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.consul_secret_backend_role` using the reference:

    $._ref.vault_consul_secret_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_consul_secret_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): The path of the Consul Secret Backend the role belongs to. When `null`, the `backend` field will be omitted from the resulting object.
  - `consul_namespace` (`string`): The Consul namespace that the token will be created in. Applicable for Vault 1.10&#43; and Consul 1.7&#43; When `null`, the `consul_namespace` field will be omitted from the resulting object.
  - `consul_policies` (`list`): List of Consul policies to associate with this role When `null`, the `consul_policies` field will be omitted from the resulting object.
  - `consul_roles` (`list`): Set of Consul roles to attach to the token. Applicable for Vault 1.10&#43; with Consul 1.5&#43; When `null`, the `consul_roles` field will be omitted from the resulting object.
  - `local_` (`bool`): Indicates that the token should not be replicated globally and instead be local to the current datacenter. When `null`, the `local_` field will be omitted from the resulting object.
  - `max_ttl` (`number`): Maximum TTL for leases associated with this role, in seconds. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `name` (`string`): The name of an existing role against which to create this Consul credential
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `node_identities` (`list`): Set of Consul node identities to attach to
				the token. Applicable for Vault 1.11&#43; with Consul 1.8&#43; When `null`, the `node_identities` field will be omitted from the resulting object.
  - `partition` (`string`): The Consul admin partition that the token will be created in. Applicable for Vault 1.10&#43; and Consul 1.11&#43; When `null`, the `partition` field will be omitted from the resulting object.
  - `policies` (`list`): List of Consul policies to associate with this role When `null`, the `policies` field will be omitted from the resulting object.
  - `service_identities` (`list`): Set of Consul service identities to attach to
				the token. Applicable for Vault 1.11&#43; with Consul 1.5&#43; When `null`, the `service_identities` field will be omitted from the resulting object.
  - `token_type` (`string`): Specifies the type of token to create when using this role. Valid values are &#34;client&#34; or &#34;management&#34;. When `null`, the `token_type` field will be omitted from the resulting object.
  - `ttl` (`number`): Specifies the TTL for this role. When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.consul_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `consul_secret_backend_role`
Terraform resource.

Unlike [vault.consul_secret_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): The path of the Consul Secret Backend the role belongs to. When `null`, the `backend` field will be omitted from the resulting object.
  - `consul_namespace` (`string`): The Consul namespace that the token will be created in. Applicable for Vault 1.10&#43; and Consul 1.7&#43; When `null`, the `consul_namespace` field will be omitted from the resulting object.
  - `consul_policies` (`list`): List of Consul policies to associate with this role When `null`, the `consul_policies` field will be omitted from the resulting object.
  - `consul_roles` (`list`): Set of Consul roles to attach to the token. Applicable for Vault 1.10&#43; with Consul 1.5&#43; When `null`, the `consul_roles` field will be omitted from the resulting object.
  - `local_` (`bool`): Indicates that the token should not be replicated globally and instead be local to the current datacenter. When `null`, the `local_` field will be omitted from the resulting object.
  - `max_ttl` (`number`): Maximum TTL for leases associated with this role, in seconds. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `name` (`string`): The name of an existing role against which to create this Consul credential
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `node_identities` (`list`): Set of Consul node identities to attach to
				the token. Applicable for Vault 1.11&#43; with Consul 1.8&#43; When `null`, the `node_identities` field will be omitted from the resulting object.
  - `partition` (`string`): The Consul admin partition that the token will be created in. Applicable for Vault 1.10&#43; and Consul 1.11&#43; When `null`, the `partition` field will be omitted from the resulting object.
  - `policies` (`list`): List of Consul policies to associate with this role When `null`, the `policies` field will be omitted from the resulting object.
  - `service_identities` (`list`): Set of Consul service identities to attach to
				the token. Applicable for Vault 1.11&#43; with Consul 1.5&#43; When `null`, the `service_identities` field will be omitted from the resulting object.
  - `token_type` (`string`): Specifies the type of token to create when using this role. Valid values are &#34;client&#34; or &#34;management&#34;. When `null`, the `token_type` field will be omitted from the resulting object.
  - `ttl` (`number`): Specifies the TTL for this role. When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `consul_secret_backend_role` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withConsulNamespace

```ts
withConsulNamespace()
```

`vault.string.withConsulNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the consul_namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `consul_namespace` field.


### fn withConsulPolicies

```ts
withConsulPolicies()
```

`vault.list.withConsulPolicies` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the consul_policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `consul_policies` field.


### fn withConsulRoles

```ts
withConsulRoles()
```

`vault.list.withConsulRoles` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the consul_roles field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `consul_roles` field.


### fn withLocal

```ts
withLocal()
```

`vault.bool.withLocal` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the local field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `local` field.


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


### fn withNodeIdentities

```ts
withNodeIdentities()
```

`vault.list.withNodeIdentities` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the node_identities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `node_identities` field.


### fn withPartition

```ts
withPartition()
```

`vault.string.withPartition` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the partition field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `partition` field.


### fn withPolicies

```ts
withPolicies()
```

`vault.list.withPolicies` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the policies field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `policies` field.


### fn withServiceIdentities

```ts
withServiceIdentities()
```

`vault.list.withServiceIdentities` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the service_identities field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `service_identities` field.


### fn withTokenType

```ts
withTokenType()
```

`vault.string.withTokenType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token_type` field.


### fn withTtl

```ts
withTtl()
```

`vault.number.withTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ttl` field.
