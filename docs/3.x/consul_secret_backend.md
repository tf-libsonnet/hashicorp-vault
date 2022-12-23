---
permalink: /consul_secret_backend/
---

# consul_secret_backend

`consul_secret_backend` represents the `vault_consul_secret_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAddress()`](#fn-withaddress)
* [`fn withBootstrap()`](#fn-withbootstrap)
* [`fn withCaCert()`](#fn-withcacert)
* [`fn withClientCert()`](#fn-withclientcert)
* [`fn withClientKey()`](#fn-withclientkey)
* [`fn withDefaultLeaseTtlSeconds()`](#fn-withdefaultleasettlseconds)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withLocal()`](#fn-withlocal)
* [`fn withMaxLeaseTtlSeconds()`](#fn-withmaxleasettlseconds)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withScheme()`](#fn-withscheme)
* [`fn withToken()`](#fn-withtoken)

## Fields

### fn new

```ts
new()
```


`vault.consul_secret_backend.new` injects a new `vault_consul_secret_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.consul_secret_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.consul_secret_backend` using the reference:

    $._ref.vault_consul_secret_backend.some_id.get('id')

This is the same as directly entering `"${ vault_consul_secret_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `address` (`string`): Specifies the address of the Consul instance, provided as &#34;host:port&#34; like &#34;127.0.0.1:8500&#34;.
  - `bootstrap` (`bool`): Denotes a backend resource that is used to bootstrap the Consul ACL system. Only one resource may be used to bootstrap. When `null`, the `bootstrap` field will be omitted from the resulting object.
  - `ca_cert` (`string`): CA certificate to use when verifying Consul server certificate, must be x509 PEM encoded. When `null`, the `ca_cert` field will be omitted from the resulting object.
  - `client_cert` (`string`): Client certificate used for Consul&#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_key. When `null`, the `client_cert` field will be omitted from the resulting object.
  - `client_key` (`string`): Client key used for Consul&#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_cert. When `null`, the `client_key` field will be omitted from the resulting object.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `local_` (`bool`): Specifies if the secret backend is local only When `null`, the `local_` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Unique name of the Vault Consul mount to configure When `null`, the `path` field will be omitted from the resulting object.
  - `scheme` (`string`): Specifies the URL scheme to use. Defaults to &#34;http&#34;. When `null`, the `scheme` field will be omitted from the resulting object.
  - `token` (`string`): Specifies the Consul token to use when managing or issuing new tokens. When `null`, the `token` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.consul_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `consul_secret_backend`
Terraform resource.

Unlike [vault.consul_secret_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `address` (`string`): Specifies the address of the Consul instance, provided as &#34;host:port&#34; like &#34;127.0.0.1:8500&#34;.
  - `bootstrap` (`bool`): Denotes a backend resource that is used to bootstrap the Consul ACL system. Only one resource may be used to bootstrap. When `null`, the `bootstrap` field will be omitted from the resulting object.
  - `ca_cert` (`string`): CA certificate to use when verifying Consul server certificate, must be x509 PEM encoded. When `null`, the `ca_cert` field will be omitted from the resulting object.
  - `client_cert` (`string`): Client certificate used for Consul&#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_key. When `null`, the `client_cert` field will be omitted from the resulting object.
  - `client_key` (`string`): Client key used for Consul&#39;s TLS communication, must be x509 PEM encoded and if this is set you need to also set client_cert. When `null`, the `client_key` field will be omitted from the resulting object.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend. When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `local_` (`bool`): Specifies if the secret backend is local only When `null`, the `local_` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Unique name of the Vault Consul mount to configure When `null`, the `path` field will be omitted from the resulting object.
  - `scheme` (`string`): Specifies the URL scheme to use. Defaults to &#34;http&#34;. When `null`, the `scheme` field will be omitted from the resulting object.
  - `token` (`string`): Specifies the Consul token to use when managing or issuing new tokens. When `null`, the `token` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `consul_secret_backend` resource into the root Terraform configuration.


### fn withAddress

```ts
withAddress()
```

`vault.string.withAddress` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the address field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `address` field.


### fn withBootstrap

```ts
withBootstrap()
```

`vault.bool.withBootstrap` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the bootstrap field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `bootstrap` field.


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


### fn withScheme

```ts
withScheme()
```

`vault.string.withScheme` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the scheme field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `scheme` field.


### fn withToken

```ts
withToken()
```

`vault.string.withToken` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the token field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `token` field.
