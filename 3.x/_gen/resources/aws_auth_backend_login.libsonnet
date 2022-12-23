local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aws_auth_backend_login', url='', help='`aws_auth_backend_login` represents the `vault_aws_auth_backend_login` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.aws_auth_backend_login.new` injects a new `vault_aws_auth_backend_login` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.aws_auth_backend_login.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.aws_auth_backend_login` using the reference:\n\n    $._ref.vault_aws_auth_backend_login.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_aws_auth_backend_login.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `backend` (`string`): AWS Auth Backend to read the token from. When `null`, the `backend` field will be omitted from the resulting object.\n  - `iam_http_request_method` (`string`): The HTTP method used in the signed request. When `null`, the `iam_http_request_method` field will be omitted from the resulting object.\n  - `iam_request_body` (`string`): The Base64-encoded body of the signed request. When `null`, the `iam_request_body` field will be omitted from the resulting object.\n  - `iam_request_headers` (`string`): The Base64-encoded, JSON serialized representation of the sts:GetCallerIdentity HTTP request headers. When `null`, the `iam_request_headers` field will be omitted from the resulting object.\n  - `iam_request_url` (`string`): The Base64-encoded HTTP URL used in the signed request. When `null`, the `iam_request_url` field will be omitted from the resulting object.\n  - `identity` (`string`): Base64-encoded EC2 instance identity document to authenticate with. When `null`, the `identity` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `nonce` (`string`): The nonce to be used for subsequent login requests. When `null`, the `nonce` field will be omitted from the resulting object.\n  - `pkcs7` (`string`): PKCS7 signature of the identity document to authenticate with, with all newline characters removed. When `null`, the `pkcs7` field will be omitted from the resulting object.\n  - `role` (`string`): AWS Auth Role to read the token from. When `null`, the `role` field will be omitted from the resulting object.\n  - `signature` (`string`): Base64-encoded SHA256 RSA signature of the instance identtiy document to authenticate with. When `null`, the `signature` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    backend=null,
    iam_http_request_method=null,
    iam_request_body=null,
    iam_request_headers=null,
    iam_request_url=null,
    identity=null,
    namespace=null,
    nonce=null,
    pkcs7=null,
    role=null,
    signature=null,
    _meta={}
  ):: tf.withResource(
    type='vault_aws_auth_backend_login',
    label=resourceLabel,
    attrs=self.newAttrs(
      backend=backend,
      iam_http_request_method=iam_http_request_method,
      iam_request_body=iam_request_body,
      iam_request_headers=iam_request_headers,
      iam_request_url=iam_request_url,
      identity=identity,
      namespace=namespace,
      nonce=nonce,
      pkcs7=pkcs7,
      role=role,
      signature=signature
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.aws_auth_backend_login.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_login`\nTerraform resource.\n\nUnlike [vault.aws_auth_backend_login.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `backend` (`string`): AWS Auth Backend to read the token from. When `null`, the `backend` field will be omitted from the resulting object.\n  - `iam_http_request_method` (`string`): The HTTP method used in the signed request. When `null`, the `iam_http_request_method` field will be omitted from the resulting object.\n  - `iam_request_body` (`string`): The Base64-encoded body of the signed request. When `null`, the `iam_request_body` field will be omitted from the resulting object.\n  - `iam_request_headers` (`string`): The Base64-encoded, JSON serialized representation of the sts:GetCallerIdentity HTTP request headers. When `null`, the `iam_request_headers` field will be omitted from the resulting object.\n  - `iam_request_url` (`string`): The Base64-encoded HTTP URL used in the signed request. When `null`, the `iam_request_url` field will be omitted from the resulting object.\n  - `identity` (`string`): Base64-encoded EC2 instance identity document to authenticate with. When `null`, the `identity` field will be omitted from the resulting object.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `nonce` (`string`): The nonce to be used for subsequent login requests. When `null`, the `nonce` field will be omitted from the resulting object.\n  - `pkcs7` (`string`): PKCS7 signature of the identity document to authenticate with, with all newline characters removed. When `null`, the `pkcs7` field will be omitted from the resulting object.\n  - `role` (`string`): AWS Auth Role to read the token from. When `null`, the `role` field will be omitted from the resulting object.\n  - `signature` (`string`): Base64-encoded SHA256 RSA signature of the instance identtiy document to authenticate with. When `null`, the `signature` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_login` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    backend=null,
    iam_http_request_method=null,
    iam_request_body=null,
    iam_request_headers=null,
    iam_request_url=null,
    identity=null,
    namespace=null,
    nonce=null,
    pkcs7=null,
    role=null,
    signature=null
  ):: std.prune(a={
    backend: backend,
    iam_http_request_method: iam_http_request_method,
    iam_request_body: iam_request_body,
    iam_request_headers: iam_request_headers,
    iam_request_url: iam_request_url,
    identity: identity,
    namespace: namespace,
    nonce: nonce,
    pkcs7: pkcs7,
    role: role,
    signature: signature,
  }),
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_login+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withIamHttpRequestMethod':: d.fn(help='`vault.string.withIamHttpRequestMethod` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_http_request_method field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_http_request_method` field.\n', args=[]),
  withIamHttpRequestMethod(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_login+: {
        [resourceLabel]+: {
          iam_http_request_method: value,
        },
      },
    },
  },
  '#withIamRequestBody':: d.fn(help='`vault.string.withIamRequestBody` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_request_body field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_request_body` field.\n', args=[]),
  withIamRequestBody(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_login+: {
        [resourceLabel]+: {
          iam_request_body: value,
        },
      },
    },
  },
  '#withIamRequestHeaders':: d.fn(help='`vault.string.withIamRequestHeaders` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_request_headers field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_request_headers` field.\n', args=[]),
  withIamRequestHeaders(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_login+: {
        [resourceLabel]+: {
          iam_request_headers: value,
        },
      },
    },
  },
  '#withIamRequestUrl':: d.fn(help='`vault.string.withIamRequestUrl` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the iam_request_url field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `iam_request_url` field.\n', args=[]),
  withIamRequestUrl(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_login+: {
        [resourceLabel]+: {
          iam_request_url: value,
        },
      },
    },
  },
  '#withIdentity':: d.fn(help='`vault.string.withIdentity` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the identity field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `identity` field.\n', args=[]),
  withIdentity(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_login+: {
        [resourceLabel]+: {
          identity: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_login+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withNonce':: d.fn(help='`vault.string.withNonce` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the nonce field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `nonce` field.\n', args=[]),
  withNonce(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_login+: {
        [resourceLabel]+: {
          nonce: value,
        },
      },
    },
  },
  '#withPkcs7':: d.fn(help='`vault.string.withPkcs7` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the pkcs7 field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `pkcs7` field.\n', args=[]),
  withPkcs7(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_login+: {
        [resourceLabel]+: {
          pkcs7: value,
        },
      },
    },
  },
  '#withRole':: d.fn(help='`vault.string.withRole` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the role field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `role` field.\n', args=[]),
  withRole(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_login+: {
        [resourceLabel]+: {
          role: value,
        },
      },
    },
  },
  '#withSignature':: d.fn(help='`vault.string.withSignature` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the signature field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `signature` field.\n', args=[]),
  withSignature(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_login+: {
        [resourceLabel]+: {
          signature: value,
        },
      },
    },
  },
}
