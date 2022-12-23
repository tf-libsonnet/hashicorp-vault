---
permalink: /data/kubernetes_auth_backend_config/
---

# data.kubernetes_auth_backend_config

`kubernetes_auth_backend_config` represents the `vault_kubernetes_auth_backend_config` Terraform data source.



This package contains functions and utilities for setting up the data source using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withDisableIssValidation()`](#fn-withdisableissvalidation)
* [`fn withDisableLocalCaJwt()`](#fn-withdisablelocalcajwt)
* [`fn withIssuer()`](#fn-withissuer)
* [`fn withKubernetesCaCert()`](#fn-withkubernetescacert)
* [`fn withKubernetesHost()`](#fn-withkuberneteshost)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withPemKeys()`](#fn-withpemkeys)

## Fields

### fn new

```ts
new()
```


`vault.data.kubernetes_auth_backend_config.new` injects a new `data_vault_kubernetes_auth_backend_config` Terraform `data source`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.data.kubernetes_auth_backend_config.new('some_id')

You can get the reference to the `id` field of the created `vault.data.kubernetes_auth_backend_config` using the reference:

    $._ref.data_vault_kubernetes_auth_backend_config.some_id.get('id')

This is the same as directly entering `"${ data_vault_kubernetes_auth_backend_config.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `dataSrcLabel` (`string`): The name label of the block.
  - `backend` (`string`): Unique name of the kubernetes backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `disable_iss_validation` (`bool`): Optional disable JWT issuer validation. Allows to skip ISS validation. When `null`, the `disable_iss_validation` field will be omitted from the resulting object.
  - `disable_local_ca_jwt` (`bool`): Optional disable defaulting to the local CA cert and service account JWT when running in a Kubernetes pod. When `null`, the `disable_local_ca_jwt` field will be omitted from the resulting object.
  - `issuer` (`string`): Optional JWT issuer. If no issuer is specified, kubernetes.io/serviceaccount will be used as the default issuer. When `null`, the `issuer` field will be omitted from the resulting object.
  - `kubernetes_ca_cert` (`string`): PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API. When `null`, the `kubernetes_ca_cert` field will be omitted from the resulting object.
  - `kubernetes_host` (`string`): Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server. When `null`, the `kubernetes_host` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `pem_keys` (`list`): Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys. When `null`, the `pem_keys` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new data source into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.data.kubernetes_auth_backend_config.newAttrs` constructs a new object with attributes and blocks configured for the `kubernetes_auth_backend_config`
Terraform data source.

Unlike [vault.data.kubernetes_auth_backend_config.new](#fn-new), this function will not inject the `data source`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): Unique name of the kubernetes backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `disable_iss_validation` (`bool`): Optional disable JWT issuer validation. Allows to skip ISS validation. When `null`, the `disable_iss_validation` field will be omitted from the resulting object.
  - `disable_local_ca_jwt` (`bool`): Optional disable defaulting to the local CA cert and service account JWT when running in a Kubernetes pod. When `null`, the `disable_local_ca_jwt` field will be omitted from the resulting object.
  - `issuer` (`string`): Optional JWT issuer. If no issuer is specified, kubernetes.io/serviceaccount will be used as the default issuer. When `null`, the `issuer` field will be omitted from the resulting object.
  - `kubernetes_ca_cert` (`string`): PEM encoded CA cert for use by the TLS client used to talk with the Kubernetes API. When `null`, the `kubernetes_ca_cert` field will be omitted from the resulting object.
  - `kubernetes_host` (`string`): Host must be a host string, a host:port pair, or a URL to the base of the Kubernetes API server. When `null`, the `kubernetes_host` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `pem_keys` (`list`): Optional list of PEM-formatted public keys or certificates used to verify the signatures of Kubernetes service account JWTs. If a certificate is given, its public key will be extracted. Not every installation of Kubernetes exposes these keys. When `null`, the `pem_keys` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withData](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withdata) to construct a new `kubernetes_auth_backend_config` data source into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the backend field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withDisableIssValidation

```ts
withDisableIssValidation()
```

`vault.bool.withDisableIssValidation` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the disable_iss_validation field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_iss_validation` field.


### fn withDisableLocalCaJwt

```ts
withDisableLocalCaJwt()
```

`vault.bool.withDisableLocalCaJwt` constructs a mixin object that can be merged into the `bool`
Terraform data source block to set or update the disable_local_ca_jwt field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`bool`): The value to set for the `disable_local_ca_jwt` field.


### fn withIssuer

```ts
withIssuer()
```

`vault.string.withIssuer` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the issuer field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `issuer` field.


### fn withKubernetesCaCert

```ts
withKubernetesCaCert()
```

`vault.string.withKubernetesCaCert` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the kubernetes_ca_cert field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kubernetes_ca_cert` field.


### fn withKubernetesHost

```ts
withKubernetesHost()
```

`vault.string.withKubernetesHost` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the kubernetes_host field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `kubernetes_host` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform data source block to set or update the namespace field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withPemKeys

```ts
withPemKeys()
```

`vault.list.withPemKeys` constructs a mixin object that can be merged into the `list`
Terraform data source block to set or update the pem_keys field.



**Args**:
  - `dataSrcLabel` (`string`): The name label of the block to update.
  - `value` (`list`): The value to set for the `pem_keys` field.
