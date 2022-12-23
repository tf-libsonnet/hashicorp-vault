---
permalink: /nomad_secret_backend/
---

# nomad_secret_backend

`nomad_secret_backend` represents the `vault_nomad_secret_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddress()`](#fn-withaddress)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withCaCert()`](#fn-withcacert)
* [`fn withClientCert()`](#fn-withclientcert)
* [`fn withClientKey()`](#fn-withclientkey)
* [`fn withDefaultLeaseTtlSeconds()`](#fn-withdefaultleasettlseconds)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withLocal()`](#fn-withlocal)
* [`fn withMaxLeaseTtlSeconds()`](#fn-withmaxleasettlseconds)
* [`fn withMaxTokenNameLength()`](#fn-withmaxtokennamelength)
* [`fn withMaxTtl()`](#fn-withmaxttl)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withToken()`](#fn-withtoken)
* [`fn withTtl()`](#fn-withttl)

## Fields

### fn new

```ts
new()
```


`vault.nomad_secret_backend.new` injects a new `vault_nomad_secret_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.nomad_secret_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.nomad_secret_backend` using the reference:

    $._ref.vault_nomad_secret_backend.some_id.get('id')

This is the same as directly entering `"${ vault_nomad_secret_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address` (`string`): Specifies the address of the Nomad instance, provided as &#34;protocol://host:port&#34; like &#34;http://127.0.0.1:4646&#34;. When `null`, the `address` field will be omitted from the resulting object.
  - `backend` (`string`): The mount path for the Nomad backend. When `null`, the `backend` field will be omitted from the resulting object.
  - `ca_cert` (`string`): CA certificate to use when verifying Nomad server certificate, must be x509 PEM encoded. When `null`, the `ca_cert` field will be omitted from the resulting object.
  - `client_cert` (`string`): Client certificate used for Nomad&#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_key. When `null`, the `client_cert` field will be omitted from the resulting object.
  - `client_key` (`string`): Client key used for Nomad&#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_cert. When `null`, the `client_key` field will be omitted from the resulting object.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds. When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `local_` (`bool`): Mark the secrets engine as local-only. Local engines are not replicated or removed by replication. Tolerance duration to use when checking the last rotation time. When `null`, the `local_` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `max_token_name_length` (`number`): Specifies the maximum length to use for the name of the Nomad token generated with Generate Credential. If omitted, 0 is used and ignored, defaulting to the max value allowed by the Nomad version. When `null`, the `max_token_name_length` field will be omitted from the resulting object.
  - `max_ttl` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `token` (`string`): Specifies the Nomad Management token to use. When `null`, the `token` field will be omitted from the resulting object.
  - `ttl` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.nomad_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `nomad_secret_backend`
Terraform resource.

Unlike [vault.nomad_secret_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address` (`string`): Specifies the address of the Nomad instance, provided as &#34;protocol://host:port&#34; like &#34;http://127.0.0.1:4646&#34;. When `null`, the `address` field will be omitted from the resulting object.
  - `backend` (`string`): The mount path for the Nomad backend. When `null`, the `backend` field will be omitted from the resulting object.
  - `ca_cert` (`string`): CA certificate to use when verifying Nomad server certificate, must be x509 PEM encoded. When `null`, the `ca_cert` field will be omitted from the resulting object.
  - `client_cert` (`string`): Client certificate used for Nomad&#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_key. When `null`, the `client_cert` field will be omitted from the resulting object.
  - `client_key` (`string`): Client key used for Nomad&#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_cert. When `null`, the `client_key` field will be omitted from the resulting object.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds. When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `local_` (`bool`): Mark the secrets engine as local-only. Local engines are not replicated or removed by replication. Tolerance duration to use when checking the last rotation time. When `null`, the `local_` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `max_token_name_length` (`number`): Specifies the maximum length to use for the name of the Nomad token generated with Generate Credential. If omitted, 0 is used and ignored, defaulting to the max value allowed by the Nomad version. When `null`, the `max_token_name_length` field will be omitted from the resulting object.
  - `max_ttl` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `max_ttl` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `token` (`string`): Specifies the Nomad Management token to use. When `null`, the `token` field will be omitted from the resulting object.
  - `ttl` (`number`): Maximum possible lease duration for secrets in seconds. When `null`, the `ttl` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `nomad_secret_backend` resource into the root Terraform configuration.


### fn withAddress

```ts
withAddress()
```

`vault.string.withAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `address` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withCaCert

```ts
withCaCert()
```

`vault.string.withCaCert` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the ca_cert field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `ca_cert` field.


### fn withClientCert

```ts
withClientCert()
```

`vault.string.withClientCert` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_cert field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_cert` field.


### fn withClientKey

```ts
withClientKey()
```

`vault.string.withClientKey` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the client_key field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `client_key` field.


### fn withDefaultLeaseTtlSeconds

```ts
withDefaultLeaseTtlSeconds()
```

`vault.number.withDefaultLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_lease_ttl_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_lease_ttl_seconds` field.


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


### fn withMaxLeaseTtlSeconds

```ts
withMaxLeaseTtlSeconds()
```

`vault.number.withMaxLeaseTtlSeconds` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_lease_ttl_seconds field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_lease_ttl_seconds` field.


### fn withMaxTokenNameLength

```ts
withMaxTokenNameLength()
```

`vault.number.withMaxTokenNameLength` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_token_name_length field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_token_name_length` field.


### fn withMaxTtl

```ts
withMaxTtl()
```

`vault.number.withMaxTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the max_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `max_ttl` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withToken

```ts
withToken()
```

`vault.string.withToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token` field.


### fn withTtl

```ts
withTtl()
```

`vault.number.withTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `ttl` field.
