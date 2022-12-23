---
permalink: /kmip_secret_backend/
---

# kmip_secret_backend

`kmip_secret_backend` represents the `vault_kmip_secret_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withDefaultTlsClientKeyBits()`](#fn-withdefaulttlsclientkeybits)
* [`fn withDefaultTlsClientKeyType()`](#fn-withdefaulttlsclientkeytype)
* [`fn withDefaultTlsClientTtl()`](#fn-withdefaulttlsclientttl)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableRemount()`](#fn-withdisableremount)
* [`fn withListenAddrs()`](#fn-withlistenaddrs)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPath()`](#fn-withpath)
* [`fn withServerHostnames()`](#fn-withserverhostnames)
* [`fn withServerIps()`](#fn-withserverips)
* [`fn withTlsCaKeyBits()`](#fn-withtlscakeybits)
* [`fn withTlsCaKeyType()`](#fn-withtlscakeytype)
* [`fn withTlsMinVersion()`](#fn-withtlsminversion)

## Fields

### fn new

```ts
new()
```


`vault.kmip_secret_backend.new` injects a new `vault_kmip_secret_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.kmip_secret_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.kmip_secret_backend` using the reference:

    $._ref.vault_kmip_secret_backend.some_id.get('id')

This is the same as directly entering `"${ vault_kmip_secret_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `default_tls_client_key_bits` (`number`): Client certificate key bits, valid values depend on key type When `null`, the `default_tls_client_key_bits` field will be omitted from the resulting object.
  - `default_tls_client_key_type` (`string`): Client certificate key type, rsa or ec When `null`, the `default_tls_client_key_type` field will be omitted from the resulting object.
  - `default_tls_client_ttl` (`number`): Client certificate TTL in seconds When `null`, the `default_tls_client_ttl` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `listen_addrs` (`list`): Addresses the KMIP server should listen on (host:port) When `null`, the `listen_addrs` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path where KMIP secret backend will be mounted
  - `server_hostnames` (`list`): Hostnames to include in the server&#39;s TLS certificate as SAN DNS names. The first will be used as the common name (CN) When `null`, the `server_hostnames` field will be omitted from the resulting object.
  - `server_ips` (`list`): IPs to include in the server&#39;s TLS certificate as SAN IP addresses When `null`, the `server_ips` field will be omitted from the resulting object.
  - `tls_ca_key_bits` (`number`): CA key bits, valid values depend on key type When `null`, the `tls_ca_key_bits` field will be omitted from the resulting object.
  - `tls_ca_key_type` (`string`): CA key type, rsa or ec When `null`, the `tls_ca_key_type` field will be omitted from the resulting object.
  - `tls_min_version` (`string`): Minimum TLS version to accept When `null`, the `tls_min_version` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.kmip_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `kmip_secret_backend`
Terraform resource.

Unlike [vault.kmip_secret_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `default_tls_client_key_bits` (`number`): Client certificate key bits, valid values depend on key type When `null`, the `default_tls_client_key_bits` field will be omitted from the resulting object.
  - `default_tls_client_key_type` (`string`): Client certificate key type, rsa or ec When `null`, the `default_tls_client_key_type` field will be omitted from the resulting object.
  - `default_tls_client_ttl` (`number`): Client certificate TTL in seconds When `null`, the `default_tls_client_ttl` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount for the backend When `null`, the `description` field will be omitted from the resulting object.
  - `disable_remount` (`bool`): If set, opts out of mount migration on path updates. When `null`, the `disable_remount` field will be omitted from the resulting object.
  - `listen_addrs` (`list`): Addresses the KMIP server should listen on (host:port) When `null`, the `listen_addrs` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `path` (`string`): Path where KMIP secret backend will be mounted
  - `server_hostnames` (`list`): Hostnames to include in the server&#39;s TLS certificate as SAN DNS names. The first will be used as the common name (CN) When `null`, the `server_hostnames` field will be omitted from the resulting object.
  - `server_ips` (`list`): IPs to include in the server&#39;s TLS certificate as SAN IP addresses When `null`, the `server_ips` field will be omitted from the resulting object.
  - `tls_ca_key_bits` (`number`): CA key bits, valid values depend on key type When `null`, the `tls_ca_key_bits` field will be omitted from the resulting object.
  - `tls_ca_key_type` (`string`): CA key type, rsa or ec When `null`, the `tls_ca_key_type` field will be omitted from the resulting object.
  - `tls_min_version` (`string`): Minimum TLS version to accept When `null`, the `tls_min_version` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kmip_secret_backend` resource into the root Terraform configuration.


### fn withDefaultTlsClientKeyBits

```ts
withDefaultTlsClientKeyBits()
```

`vault.number.withDefaultTlsClientKeyBits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_tls_client_key_bits field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_tls_client_key_bits` field.


### fn withDefaultTlsClientKeyType

```ts
withDefaultTlsClientKeyType()
```

`vault.string.withDefaultTlsClientKeyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the default_tls_client_key_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `default_tls_client_key_type` field.


### fn withDefaultTlsClientTtl

```ts
withDefaultTlsClientTtl()
```

`vault.number.withDefaultTlsClientTtl` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the default_tls_client_ttl field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `default_tls_client_ttl` field.


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


### fn withListenAddrs

```ts
withListenAddrs()
```

`vault.list.withListenAddrs` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the listen_addrs field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `listen_addrs` field.


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


### fn withServerHostnames

```ts
withServerHostnames()
```

`vault.list.withServerHostnames` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the server_hostnames field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `server_hostnames` field.


### fn withServerIps

```ts
withServerIps()
```

`vault.list.withServerIps` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the server_ips field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `server_ips` field.


### fn withTlsCaKeyBits

```ts
withTlsCaKeyBits()
```

`vault.number.withTlsCaKeyBits` constructs a mixin object that can be merged into the `number`
Terraform resource block to set or update the tls_ca_key_bits field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`number`): The value to set for the `tls_ca_key_bits` field.


### fn withTlsCaKeyType

```ts
withTlsCaKeyType()
```

`vault.string.withTlsCaKeyType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tls_ca_key_type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tls_ca_key_type` field.


### fn withTlsMinVersion

```ts
withTlsMinVersion()
```

`vault.string.withTlsMinVersion` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the tls_min_version field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `tls_min_version` field.
