---
permalink: /kubernetes_secret_backend/
---

# kubernetes_secret_backend

`kubernetes_secret_backend` represents the `vault_kubernetes_secret_backend` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAllowedManagedKeys()`](#fn-withallowedmanagedkeys)
* [`fn withAuditNonHmacRequestKeys()`](#fn-withauditnonhmacrequestkeys)
* [`fn withAuditNonHmacResponseKeys()`](#fn-withauditnonhmacresponsekeys)
* [`fn withDefaultLeaseTtlSeconds()`](#fn-withdefaultleasettlseconds)
* [`fn withDescription()`](#fn-withdescription)
* [`fn withDisableLocalCaJwt()`](#fn-withdisablelocalcajwt)
* [`fn withExternalEntropyAccess()`](#fn-withexternalentropyaccess)
* [`fn withKubernetesCaCert()`](#fn-withkubernetescacert)
* [`fn withKubernetesHost()`](#fn-withkuberneteshost)
* [`fn withLocal()`](#fn-withlocal)
* [`fn withMaxLeaseTtlSeconds()`](#fn-withmaxleasettlseconds)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withOptions()`](#fn-withoptions)
* [`fn withPath()`](#fn-withpath)
* [`fn withSealWrap()`](#fn-withsealwrap)
* [`fn withServiceAccountJwt()`](#fn-withserviceaccountjwt)

## Fields

### fn new

```ts
new()
```


`vault.kubernetes_secret_backend.new` injects a new `vault_kubernetes_secret_backend` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.kubernetes_secret_backend.new('some_id')

You can get the reference to the `id` field of the created `vault.kubernetes_secret_backend` using the reference:

    $._ref.vault_kubernetes_secret_backend.some_id.get('id')

This is the same as directly entering `"${ vault_kubernetes_secret_backend.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `allowed_managed_keys` (`list`): List of managed key registry entry names that the mount in question is allowed to access When `null`, the `allowed_managed_keys` field will be omitted from the resulting object.
  - `audit_non_hmac_request_keys` (`list`): Specifies the list of keys that will not be HMAC&#39;d by audit devices in the request data object. When `null`, the `audit_non_hmac_request_keys` field will be omitted from the resulting object.
  - `audit_non_hmac_response_keys` (`list`): Specifies the list of keys that will not be HMAC&#39;d by audit devices in the response data object. When `null`, the `audit_non_hmac_response_keys` field will be omitted from the resulting object.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for tokens and secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount When `null`, the `description` field will be omitted from the resulting object.
  - `disable_local_ca_jwt` (`bool`): Disable defaulting to the local CA certificate and service account JWT when running in a Kubernetes pod. When `null`, the `disable_local_ca_jwt` field will be omitted from the resulting object.
  - `external_entropy_access` (`bool`): Enable the secrets engine to access Vault&#39;s external entropy source When `null`, the `external_entropy_access` field will be omitted from the resulting object.
  - `kubernetes_ca_cert` (`string`): A PEM-encoded CA certificate used by the secret engine to verify the Kubernetes API server certificate. Defaults to the local pod’s CA if found, or otherwise the host&#39;s root CA set. When `null`, the `kubernetes_ca_cert` field will be omitted from the resulting object.
  - `kubernetes_host` (`string`): The Kubernetes API URL to connect to. When `null`, the `kubernetes_host` field will be omitted from the resulting object.
  - `local_` (`bool`): Local mount flag that can be explicitly set to true to enforce local mount in HA environment When `null`, the `local_` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for tokens and secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `options` (`obj`): Specifies mount type specific options that are passed to the backend When `null`, the `options` field will be omitted from the resulting object.
  - `path` (`string`): Where the secret backend will be mounted
  - `seal_wrap` (`bool`): Enable seal wrapping for the mount, causing values stored by the mount to be wrapped by the seal&#39;s encryption capability When `null`, the `seal_wrap` field will be omitted from the resulting object.
  - `service_account_jwt` (`string`): The JSON web token of the service account used by the secrets engine to manage Kubernetes credentials. Defaults to the local pod’s JWT if found. When `null`, the `service_account_jwt` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.kubernetes_secret_backend.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_secret_backend`
Terraform resource.

Unlike [vault.kubernetes_secret_backend.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `allowed_managed_keys` (`list`): List of managed key registry entry names that the mount in question is allowed to access When `null`, the `allowed_managed_keys` field will be omitted from the resulting object.
  - `audit_non_hmac_request_keys` (`list`): Specifies the list of keys that will not be HMAC&#39;d by audit devices in the request data object. When `null`, the `audit_non_hmac_request_keys` field will be omitted from the resulting object.
  - `audit_non_hmac_response_keys` (`list`): Specifies the list of keys that will not be HMAC&#39;d by audit devices in the response data object. When `null`, the `audit_non_hmac_response_keys` field will be omitted from the resulting object.
  - `default_lease_ttl_seconds` (`number`): Default lease duration for tokens and secrets in seconds When `null`, the `default_lease_ttl_seconds` field will be omitted from the resulting object.
  - `description` (`string`): Human-friendly description of the mount When `null`, the `description` field will be omitted from the resulting object.
  - `disable_local_ca_jwt` (`bool`): Disable defaulting to the local CA certificate and service account JWT when running in a Kubernetes pod. When `null`, the `disable_local_ca_jwt` field will be omitted from the resulting object.
  - `external_entropy_access` (`bool`): Enable the secrets engine to access Vault&#39;s external entropy source When `null`, the `external_entropy_access` field will be omitted from the resulting object.
  - `kubernetes_ca_cert` (`string`): A PEM-encoded CA certificate used by the secret engine to verify the Kubernetes API server certificate. Defaults to the local pod’s CA if found, or otherwise the host&#39;s root CA set. When `null`, the `kubernetes_ca_cert` field will be omitted from the resulting object.
  - `kubernetes_host` (`string`): The Kubernetes API URL to connect to. When `null`, the `kubernetes_host` field will be omitted from the resulting object.
  - `local_` (`bool`): Local mount flag that can be explicitly set to true to enforce local mount in HA environment When `null`, the `local_` field will be omitted from the resulting object.
  - `max_lease_ttl_seconds` (`number`): Maximum possible lease duration for tokens and secrets in seconds When `null`, the `max_lease_ttl_seconds` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `options` (`obj`): Specifies mount type specific options that are passed to the backend When `null`, the `options` field will be omitted from the resulting object.
  - `path` (`string`): Where the secret backend will be mounted
  - `seal_wrap` (`bool`): Enable seal wrapping for the mount, causing values stored by the mount to be wrapped by the seal&#39;s encryption capability When `null`, the `seal_wrap` field will be omitted from the resulting object.
  - `service_account_jwt` (`string`): The JSON web token of the service account used by the secrets engine to manage Kubernetes credentials. Defaults to the local pod’s JWT if found. When `null`, the `service_account_jwt` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `kubernetes_secret_backend` resource into the root Terraform configuration.


### fn withAllowedManagedKeys

```ts
withAllowedManagedKeys()
```

`vault.list.withAllowedManagedKeys` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the allowed_managed_keys field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `allowed_managed_keys` field.


### fn withAuditNonHmacRequestKeys

```ts
withAuditNonHmacRequestKeys()
```

`vault.list.withAuditNonHmacRequestKeys` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the audit_non_hmac_request_keys field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `audit_non_hmac_request_keys` field.


### fn withAuditNonHmacResponseKeys

```ts
withAuditNonHmacResponseKeys()
```

`vault.list.withAuditNonHmacResponseKeys` constructs a mixin object that can be merged into the `list`
Terraform resource block to set or update the audit_non_hmac_response_keys field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `audit_non_hmac_response_keys` field.


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


### fn withDisableLocalCaJwt

```ts
withDisableLocalCaJwt()
```

`vault.bool.withDisableLocalCaJwt` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the disable_local_ca_jwt field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_local_ca_jwt` field.


### fn withExternalEntropyAccess

```ts
withExternalEntropyAccess()
```

`vault.bool.withExternalEntropyAccess` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the external_entropy_access field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `external_entropy_access` field.


### fn withKubernetesCaCert

```ts
withKubernetesCaCert()
```

`vault.string.withKubernetesCaCert` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kubernetes_ca_cert field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kubernetes_ca_cert` field.


### fn withKubernetesHost

```ts
withKubernetesHost()
```

`vault.string.withKubernetesHost` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the kubernetes_host field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kubernetes_host` field.


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


### fn withOptions

```ts
withOptions()
```

`vault.obj.withOptions` constructs a mixin object that can be merged into the `obj`
Terraform resource block to set or update the options field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`obj`): The value to set for the `options` field.


### fn withPath

```ts
withPath()
```

`vault.string.withPath` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the path field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `path` field.


### fn withSealWrap

```ts
withSealWrap()
```

`vault.bool.withSealWrap` constructs a mixin object that can be merged into the `bool`
Terraform resource block to set or update the seal_wrap field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `seal_wrap` field.


### fn withServiceAccountJwt

```ts
withServiceAccountJwt()
```

`vault.string.withServiceAccountJwt` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the service_account_jwt field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `service_account_jwt` field.
