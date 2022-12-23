---
permalink: /aws_auth_backend_cert/
---

# aws_auth_backend_cert

`aws_auth_backend_cert` represents the `vault_aws_auth_backend_cert` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withAwsPublicCert()`](#fn-withawspubliccert)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withCertName()`](#fn-withcertname)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withType()`](#fn-withtype)

## Fields

### fn new

```ts
new()
```


`vault.aws_auth_backend_cert.new` injects a new `vault_aws_auth_backend_cert` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.aws_auth_backend_cert.new('some_id')

You can get the reference to the `id` field of the created `vault.aws_auth_backend_cert` using the reference:

    $._ref.vault_aws_auth_backend_cert.some_id.get('id')

This is the same as directly entering `"${ vault_aws_auth_backend_cert.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `aws_public_cert` (`string`): Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2 instance metadata.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `cert_name` (`string`): Name of the certificate to configure.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `type` (`string`): The type of document that can be verified using the certificate. Must be either &#34;pkcs7&#34; or &#34;identity&#34;. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.aws_auth_backend_cert.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_cert`
Terraform resource.

Unlike [vault.aws_auth_backend_cert.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `aws_public_cert` (`string`): Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2 instance metadata.
  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.
  - `cert_name` (`string`): Name of the certificate to configure.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `type` (`string`): The type of document that can be verified using the certificate. Must be either &#34;pkcs7&#34; or &#34;identity&#34;. When `null`, the `type` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_cert` resource into the root Terraform configuration.


### fn withAwsPublicCert

```ts
withAwsPublicCert()
```

`vault.string.withAwsPublicCert` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the aws_public_cert field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `aws_public_cert` field.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withCertName

```ts
withCertName()
```

`vault.string.withCertName` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the cert_name field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `cert_name` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withType

```ts
withType()
```

`vault.string.withType` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the type field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `type` field.
