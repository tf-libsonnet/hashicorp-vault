---
permalink: /aws_auth_backend_login/
---

# aws_auth_backend_login

`aws_auth_backend_login` represents the `vault_aws_auth_backend_login` Terraform resource.



This package contains functions and utilities for setting up the resource using Jsonnet code.


## Index

* [`fn new()`](#fn-new)
* [`fn newAttrs()`](#fn-newattrs)
* [`fn withBackend()`](#fn-withbackend)
* [`fn withIamHttpRequestMethod()`](#fn-withiamhttprequestmethod)
* [`fn withIamRequestBody()`](#fn-withiamrequestbody)
* [`fn withIamRequestHeaders()`](#fn-withiamrequestheaders)
* [`fn withIamRequestUrl()`](#fn-withiamrequesturl)
* [`fn withIdentity()`](#fn-withidentity)
* [`fn withNamespace()`](#fn-withnamespace)
* [`fn withNonce()`](#fn-withnonce)
* [`fn withPkcs7()`](#fn-withpkcs7)
* [`fn withRole()`](#fn-withrole)
* [`fn withSignature()`](#fn-withsignature)

## Fields

### fn new

```ts
new()
```


`vault.aws_auth_backend_login.new` injects a new `vault_aws_auth_backend_login` Terraform `resource`
block into the root module document.

Additionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the
resource. For example, if you added a new instance to the root using:

    # arguments omitted for brevity
    vault.aws_auth_backend_login.new('some_id')

You can get the reference to the `id` field of the created `vault.aws_auth_backend_login` using the reference:

    $._ref.vault_aws_auth_backend_login.some_id.get('id')

This is the same as directly entering `"${ vault_aws_auth_backend_login.some_id.id }"` as the value.

NOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,
or `$` to refer to the root object. Instead, make an explicit outer object using `local`.

**Args**:
  - `resourceLabel` (`string`): The name label of the block.
  - `backend` (`string`): AWS Auth Backend to read the token from. When `null`, the `backend` field will be omitted from the resulting object.
  - `iam_http_request_method` (`string`): The HTTP method used in the signed request. When `null`, the `iam_http_request_method` field will be omitted from the resulting object.
  - `iam_request_body` (`string`): The Base64-encoded body of the signed request. When `null`, the `iam_request_body` field will be omitted from the resulting object.
  - `iam_request_headers` (`string`): The Base64-encoded, JSON serialized representation of the sts:GetCallerIdentity HTTP request headers. When `null`, the `iam_request_headers` field will be omitted from the resulting object.
  - `iam_request_url` (`string`): The Base64-encoded HTTP URL used in the signed request. When `null`, the `iam_request_url` field will be omitted from the resulting object.
  - `identity` (`string`): Base64-encoded EC2 instance identity document to authenticate with. When `null`, the `identity` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `nonce` (`string`): The nonce to be used for subsequent login requests. When `null`, the `nonce` field will be omitted from the resulting object.
  - `pkcs7` (`string`): PKCS7 signature of the identity document to authenticate with, with all newline characters removed. When `null`, the `pkcs7` field will be omitted from the resulting object.
  - `role` (`string`): AWS Auth Role to read the token from. When `null`, the `role` field will be omitted from the resulting object.
  - `signature` (`string`): Base64-encoded SHA256 RSA signature of the instance identtiy document to authenticate with. When `null`, the `signature` field will be omitted from the resulting object.

**Returns**:
- A mixin object that injects the new resource into the root Terraform configuration.


### fn newAttrs

```ts
newAttrs()
```


`vault.aws_auth_backend_login.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_login`
Terraform resource.

Unlike [vault.aws_auth_backend_login.new](#fn-new), this function will not inject the `resource`
block into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the
[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.

This is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to
injecting into a complete block.

**Args**:
  - `backend` (`string`): AWS Auth Backend to read the token from. When `null`, the `backend` field will be omitted from the resulting object.
  - `iam_http_request_method` (`string`): The HTTP method used in the signed request. When `null`, the `iam_http_request_method` field will be omitted from the resulting object.
  - `iam_request_body` (`string`): The Base64-encoded body of the signed request. When `null`, the `iam_request_body` field will be omitted from the resulting object.
  - `iam_request_headers` (`string`): The Base64-encoded, JSON serialized representation of the sts:GetCallerIdentity HTTP request headers. When `null`, the `iam_request_headers` field will be omitted from the resulting object.
  - `iam_request_url` (`string`): The Base64-encoded HTTP URL used in the signed request. When `null`, the `iam_request_url` field will be omitted from the resulting object.
  - `identity` (`string`): Base64-encoded EC2 instance identity document to authenticate with. When `null`, the `identity` field will be omitted from the resulting object.
  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.
  - `nonce` (`string`): The nonce to be used for subsequent login requests. When `null`, the `nonce` field will be omitted from the resulting object.
  - `pkcs7` (`string`): PKCS7 signature of the identity document to authenticate with, with all newline characters removed. When `null`, the `pkcs7` field will be omitted from the resulting object.
  - `role` (`string`): AWS Auth Role to read the token from. When `null`, the `role` field will be omitted from the resulting object.
  - `signature` (`string`): Base64-encoded SHA256 RSA signature of the instance identtiy document to authenticate with. When `null`, the `signature` field will be omitted from the resulting object.

**Returns**:
  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_login` resource into the root Terraform configuration.


### fn withBackend

```ts
withBackend()
```

`vault.string.withBackend` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the backend field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `backend` field.


### fn withIamHttpRequestMethod

```ts
withIamHttpRequestMethod()
```

`vault.string.withIamHttpRequestMethod` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_http_request_method field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_http_request_method` field.


### fn withIamRequestBody

```ts
withIamRequestBody()
```

`vault.string.withIamRequestBody` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_request_body field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_request_body` field.


### fn withIamRequestHeaders

```ts
withIamRequestHeaders()
```

`vault.string.withIamRequestHeaders` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_request_headers field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_request_headers` field.


### fn withIamRequestUrl

```ts
withIamRequestUrl()
```

`vault.string.withIamRequestUrl` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the iam_request_url field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `iam_request_url` field.


### fn withIdentity

```ts
withIdentity()
```

`vault.string.withIdentity` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the identity field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `identity` field.


### fn withNamespace

```ts
withNamespace()
```

`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the namespace field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `namespace` field.


### fn withNonce

```ts
withNonce()
```

`vault.string.withNonce` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the nonce field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `nonce` field.


### fn withPkcs7

```ts
withPkcs7()
```

`vault.string.withPkcs7` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the pkcs7 field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `pkcs7` field.


### fn withRole

```ts
withRole()
```

`vault.string.withRole` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the role field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `role` field.


### fn withSignature

```ts
withSignature()
```

`vault.string.withSignature` constructs a mixin object that can be merged into the `string`
Terraform resource block to set or update the signature field.



**Args**:
  - `resourceLabel` (`string`): The name label of the block to update.
  - `value` (`string`): The value to set for the `signature` field.
