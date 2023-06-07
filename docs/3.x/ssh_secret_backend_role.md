---
permalink: /ssh_secret_backend_role/
---

# ssh_secret_backend_role

`ssh_secret_backend_role` represents the `vault_ssh_secret_backend_role` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAlgorithmSigner()`](#fn-withalgorithmsigner)
* [`fn withAllowBareDomains()`](#fn-withallowbaredomains)
* [`fn withAllowHostCertificates()`](#fn-withallowhostcertificates)
* [`fn withAllowSubdomains()`](#fn-withallowsubdomains)
* [`fn withAllowUserCertificates()`](#fn-withallowusercertificates)
* [`fn withAllowUserKeyIds()`](#fn-withallowuserkeyids)
* [`fn withAllowedCriticalOptions()`](#fn-withallowedcriticaloptions)
* [`fn withAllowedDomains()`](#fn-withalloweddomains)
* [`fn withAllowedDomainsTemplate()`](#fn-withalloweddomainstemplate)
* [`fn withAllowedExtensions()`](#fn-withallowedextensions)
* [`fn withAllowedUserKeyConfig()`](#fn-withalloweduserkeyconfig)
* [`fn withAllowedUserKeyConfigMixin()`](#fn-withalloweduserkeyconfigmixin)
* [`fn withAllowedUserKeyLengths()`](#fn-withalloweduserkeylengths)
* [`fn withAllowedUsers()`](#fn-withallowedusers)
* [`fn withAllowedUsersTemplate()`](#fn-withalloweduserstemplate)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withCidrList()`](#fn-withcidrlist)
* [`fn withDefaultCriticalOptions()`](#fn-withdefaultcriticaloptions)
* [`fn withDefaultExtensions()`](#fn-withdefaultextensions)
* [`fn withDefaultUser()`](#fn-withdefaultuser)
* [`fn withDefaultUserTemplate()`](#fn-withdefaultusertemplate)
* [`fn withKeyIdFormat()`](#fn-withkeyidformat)
* [`fn withKeyType()`](#fn-withkeytype)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withName()`](#fn-withname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withTtl()`](#fn-withttl)
* [`obj allowed_user_key_config`](#obj-allowed_user_key_config)
  * [`fn new()`](#fn-allowed_user_key_confignew)

## Fields

### fn new

```ts
new()
```


`vault.ssh_secret_backend_role.new` injects a new `vault_ssh_secret_backend_role` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.ssh_secret_backend_role.new('some_id')

You can get the reference to the `id` field of the created `vault.ssh_secret_backend_role` using the reference:

    $._ref.vault_ssh_secret_backend_role.some_id.get('id')

This is the same as directly entering `"${ vault_ssh_secret_backend_role.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `algorithm_signer` (`string`): Set the `algorithm_signer` field on the resulting resource block. When `null`, the `algorithm_signer` field will be omitted from the resulting object.
  - `allow_bare_domains` (`bool`): Set the `allow_bare_domains` field on the resulting resource block. When `null`, the `allow_bare_domains` field will be omitted from the resulting object.
  - `allow_host_certificates` (`bool`): Set the `allow_host_certificates` field on the resulting resource block. When `null`, the `allow_host_certificates` field will be omitted from the resulting object.
  - `allow_subdomains` (`bool`): Set the `allow_subdomains` field on the resulting resource block. When `null`, the `allow_subdomains` field will be omitted from the resulting object.
  - `allow_user_certificates` (`bool`): Set the `allow_user_certificates` field on the resulting resource block. When `null`, the `allow_user_certificates` field will be omitted from the resulting object.
  - `allow_user_key_ids` (`bool`): Set the `allow_user_key_ids` field on the resulting resource block. When `null`, the `allow_user_key_ids` field will be omitted from the resulting object.
  - `allowed_critical_options` (`string`): Set the `allowed_critical_options` field on the resulting resource block. When `null`, the `allowed_critical_options` field will be omitted from the resulting object.
  - `allowed_domains` (`string`): Set the `allowed_domains` field on the resulting resource block. When `null`, the `allowed_domains` field will be omitted from the resulting object.
  - `allowed_domains_template` (`bool`): Set the `allowed_domains_template` field on the resulting resource block. When `null`, the `allowed_domains_template` field will be omitted from the resulting object.
  - `allowed_extensions` (`string`): Set the `allowed_extensions` field on the resulting resource block. When `null`, the `allowed_extensions` field will be omitted from the resulting object.
  - `allowed_user_key_lengths` (`obj`): Set the `allowed_user_key_lengths` field on the resulting resource block. When `null`, the `allowed_user_key_lengths` field will be omitted from the resulting object.
  - `allowed_users` (`string`): Set the `allowed_users` field on the resulting resource block. When `null`, the `allowed_users` field will be omitted from the resulting object.
  - `allowed_users_template` (`bool`): Set the `allowed_users_template` field on the resulting resource block. When `null`, the `allowed_users_template` field will be omitted from the resulting object.
  - `backend` (`string`): Set the `backend` field on the resulting resource block.
  - `cidr_list` (`string`): Set the `cidr_list` field on the resulting resource block. When `null`, the `cidr_list` field will be omitted from the resulting object.
  - `default_critical_options` (`obj`): Set the `default_critical_options` field on the resulting resource block. When `null`, the `default_critical_options` field will be omitted from the resulting object.
  - `default_extensions` (`obj`): Set the `default_extensions` field on the resulting resource block. When `null`, the `default_extensions` field will be omitted from the resulting object.
  - `default_user` (`string`): Set the `default_user` field on the resulting resource block. When `null`, the `default_user` field will be omitted from the resulting object.
  - `default_user_template` (`bool`): Set the `default_user_template` field on the resulting resource block. When `null`, the `default_user_template` field will be omitted from the resulting object.
  - `key_id_format` (`string`): Set the `key_id_format` field on the resulting resource block. When `null`, the `key_id_format` field will be omitted from the resulting object.
  - `key_type` (`string`): Set the `key_type` field on the resulting resource block.
  - `max_ttl` (`string`): Set the `max_ttl` field on the resulting resource block. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `name` (`string`): Unique name for the role.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `ttl` (`string`): Set the `ttl` field on the resulting resource block. When `null`, the `ttl` field will be omitted from the resulting object.
  - `allowed_user_key_config` (`list[obj]`): Set of allowed public key types and their relevant configuration When `null`, the `allowed_user_key_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.ssh_secret_backend_role.allowed_user_key_config.new](#fn-allowed_user_key_confignew) constructor.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.ssh_secret_backend_role.newAttrs` constructs a new object with attributes and blocks configured for the `ssh_secret_backend_role`
Terraform resource.

Unlike [vault.ssh_secret_backend_role.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `algorithm_signer` (`string`): Set the `algorithm_signer` field on the resulting object. When `null`, the `algorithm_signer` field will be omitted from the resulting object.
  - `allow_bare_domains` (`bool`): Set the `allow_bare_domains` field on the resulting object. When `null`, the `allow_bare_domains` field will be omitted from the resulting object.
  - `allow_host_certificates` (`bool`): Set the `allow_host_certificates` field on the resulting object. When `null`, the `allow_host_certificates` field will be omitted from the resulting object.
  - `allow_subdomains` (`bool`): Set the `allow_subdomains` field on the resulting object. When `null`, the `allow_subdomains` field will be omitted from the resulting object.
  - `allow_user_certificates` (`bool`): Set the `allow_user_certificates` field on the resulting object. When `null`, the `allow_user_certificates` field will be omitted from the resulting object.
  - `allow_user_key_ids` (`bool`): Set the `allow_user_key_ids` field on the resulting object. When `null`, the `allow_user_key_ids` field will be omitted from the resulting object.
  - `allowed_critical_options` (`string`): Set the `allowed_critical_options` field on the resulting object. When `null`, the `allowed_critical_options` field will be omitted from the resulting object.
  - `allowed_domains` (`string`): Set the `allowed_domains` field on the resulting object. When `null`, the `allowed_domains` field will be omitted from the resulting object.
  - `allowed_domains_template` (`bool`): Set the `allowed_domains_template` field on the resulting object. When `null`, the `allowed_domains_template` field will be omitted from the resulting object.
  - `allowed_extensions` (`string`): Set the `allowed_extensions` field on the resulting object. When `null`, the `allowed_extensions` field will be omitted from the resulting object.
  - `allowed_user_key_lengths` (`obj`): Set the `allowed_user_key_lengths` field on the resulting object. When `null`, the `allowed_user_key_lengths` field will be omitted from the resulting object.
  - `allowed_users` (`string`): Set the `allowed_users` field on the resulting object. When `null`, the `allowed_users` field will be omitted from the resulting object.
  - `allowed_users_template` (`bool`): Set the `allowed_users_template` field on the resulting object. When `null`, the `allowed_users_template` field will be omitted from the resulting object.
  - `backend` (`string`): Set the `backend` field on the resulting object.
  - `cidr_list` (`string`): Set the `cidr_list` field on the resulting object. When `null`, the `cidr_list` field will be omitted from the resulting object.
  - `default_critical_options` (`obj`): Set the `default_critical_options` field on the resulting object. When `null`, the `default_critical_options` field will be omitted from the resulting object.
  - `default_extensions` (`obj`): Set the `default_extensions` field on the resulting object. When `null`, the `default_extensions` field will be omitted from the resulting object.
  - `default_user` (`string`): Set the `default_user` field on the resulting object. When `null`, the `default_user` field will be omitted from the resulting object.
  - `default_user_template` (`bool`): Set the `default_user_template` field on the resulting object. When `null`, the `default_user_template` field will be omitted from the resulting object.
  - `key_id_format` (`string`): Set the `key_id_format` field on the resulting object. When `null`, the `key_id_format` field will be omitted from the resulting object.
  - `key_type` (`string`): Set the `key_type` field on the resulting object.
  - `max_ttl` (`string`): Set the `max_ttl` field on the resulting object. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `name` (`string`): Unique name for the role.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `ttl` (`string`): Set the `ttl` field on the resulting object. When `null`, the `ttl` field will be omitted from the resulting object.
  - `allowed_user_key_config` (`list[obj]`): Set of allowed public key types and their relevant configuration When `null`, the `allowed_user_key_config` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.ssh_secret_backend_role.allowed_user_key_config.new](#fn-allowed_user_key_confignew) constructor.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `ssh_secret_backend_role` resource into the root Terraform configuration.


### fn withAlgorithmSigner

```ts
withAlgorithmSigner()
```

`vault.string.withAlgorithmSigner` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the algorithm_signer field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `algorithm_signer` field.


### fn withAllowBareDomains

```ts
withAllowBareDomains()
```

`vault.bool.withAllowBareDomains` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_bare_domains field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_bare_domains` field.


### fn withAllowHostCertificates

```ts
withAllowHostCertificates()
```

`vault.bool.withAllowHostCertificates` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_host_certificates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_host_certificates` field.


### fn withAllowSubdomains

```ts
withAllowSubdomains()
```

`vault.bool.withAllowSubdomains` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_subdomains field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_subdomains` field.


### fn withAllowUserCertificates

```ts
withAllowUserCertificates()
```

`vault.bool.withAllowUserCertificates` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_user_certificates field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_user_certificates` field.


### fn withAllowUserKeyIds

```ts
withAllowUserKeyIds()
```

`vault.bool.withAllowUserKeyIds` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allow_user_key_ids field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allow_user_key_ids` field.


### fn withAllowedCriticalOptions

```ts
withAllowedCriticalOptions()
```

`vault.string.withAllowedCriticalOptions` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the allowed_critical_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `allowed_critical_options` field.


### fn withAllowedDomains

```ts
withAllowedDomains()
```

`vault.string.withAllowedDomains` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the allowed_domains field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `allowed_domains` field.


### fn withAllowedDomainsTemplate

```ts
withAllowedDomainsTemplate()
```

`vault.bool.withAllowedDomainsTemplate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allowed_domains_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allowed_domains_template` field.


### fn withAllowedExtensions

```ts
withAllowedExtensions()
```

`vault.string.withAllowedExtensions` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the allowed_extensions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `allowed_extensions` field.


### fn withAllowedUserKeyConfig

```ts
withAllowedUserKeyConfig()
```

`vault.list[obj].withAllowedUserKeyConfig` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the allowed_user_key_config field.

This function will replace the array with the passed in `value`. If you wish to instead append the
passed in value to the existing array, use the [vault.list[obj].withAllowedUserKeyConfigMixin](TODO) function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `allowed_user_key_config` field.


### fn withAllowedUserKeyConfigMixin

```ts
withAllowedUserKeyConfigMixin()
```

`vault.list[obj].withAllowedUserKeyConfigMixin` constructs a mixin object that can be merged into the `list[obj]`
Terraform resource block to set or update the allowed_user_key_config field.

This function will append the passed in array or object to the existing array. If you wish
to instead replace the array with the passed in `value`, use the [vault.list[obj].withAllowedUserKeyConfig](TODO)
function.


**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list[obj]`): The value to set for the `allowed_user_key_config` field.


### fn withAllowedUserKeyLengths

```ts
withAllowedUserKeyLengths()
```

`vault.obj.withAllowedUserKeyLengths` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the allowed_user_key_lengths field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `allowed_user_key_lengths` field.


### fn withAllowedUsers

```ts
withAllowedUsers()
```

`vault.string.withAllowedUsers` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the allowed_users field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `allowed_users` field.


### fn withAllowedUsersTemplate

```ts
withAllowedUsersTemplate()
```

`vault.bool.withAllowedUsersTemplate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the allowed_users_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `allowed_users_template` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withCidrList

```ts
withCidrList()
```

`vault.string.withCidrList` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cidr_list field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cidr_list` field.


### fn withDefaultCriticalOptions

```ts
withDefaultCriticalOptions()
```

`vault.obj.withDefaultCriticalOptions` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the default_critical_options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `default_critical_options` field.


### fn withDefaultExtensions

```ts
withDefaultExtensions()
```

`vault.obj.withDefaultExtensions` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the default_extensions field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `default_extensions` field.


### fn withDefaultUser

```ts
withDefaultUser()
```

`vault.string.withDefaultUser` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_user field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_user` field.


### fn withDefaultUserTemplate

```ts
withDefaultUserTemplate()
```

`vault.bool.withDefaultUserTemplate` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the default_user_template field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `default_user_template` field.


### fn withKeyIdFormat

```ts
withKeyIdFormat()
```

`vault.string.withKeyIdFormat` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_id_format field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_id_format` field.


### fn withKeyType

```ts
withKeyType()
```

`vault.string.withKeyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the key_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `key_type` field.


### fn withMaxTtl

```ts
withMaxTtl()
```

`vault.string.withMaxTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `max_ttl` field.


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


### fn withTtl

```ts
withTtl()
```

`vault.string.withTtl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ttl` field.


## obj allowed_user_key_config



### fn allowed_user_key_config.new

```ts
new()
```


`vault.ssh_secret_backend_role.allowed_user_key_config.new` constructs a new object with attributes and blocks configured for the `allowed_user_key_config`
Terraform sub block.



**Args**:
  - `lengths` (`list`): List of allowed key lengths, vault-1.10 and above
  - `type` (`string`): Key type, choices:
rsa, ecdsa, ec, dsa, ed25519, ssh-rsa, ssh-dss, ssh-ed25519, ecdsa-sha2-nistp256, ecdsa-sha2-nistp384, ecdsa-sha2-nistp521

**Returns**:
  - An attribute object that represents the `allowed_user_key_config` sub block.
