local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='aws_auth_backend_cert', url='', help='`aws_auth_backend_cert` represents the `vault_aws_auth_backend_cert` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  '#new':: d.fn(help="\n`vault.aws_auth_backend_cert.new` injects a new `vault_aws_auth_backend_cert` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.aws_auth_backend_cert.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.aws_auth_backend_cert` using the reference:\n\n    $._ref.vault_aws_auth_backend_cert.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_aws_auth_backend_cert.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `aws_public_cert` (`string`): Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2 instance metadata.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `cert_name` (`string`): Name of the certificate to configure.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `type` (`string`): The type of document that can be verified using the certificate. Must be either \u0026#34;pkcs7\u0026#34; or \u0026#34;identity\u0026#34;. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    aws_public_cert,
    cert_name,
    backend=null,
    namespace=null,
    type=null,
    _meta={}
  ):: tf.withResource(
    type='vault_aws_auth_backend_cert',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws_public_cert=aws_public_cert,
      backend=backend,
      cert_name=cert_name,
      namespace=namespace,
      type=type
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.aws_auth_backend_cert.newAttrs` constructs a new object with attributes and blocks configured for the `aws_auth_backend_cert`\nTerraform resource.\n\nUnlike [vault.aws_auth_backend_cert.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `aws_public_cert` (`string`): Base64 encoded AWS Public key required to verify PKCS7 signature of the EC2 instance metadata.\n  - `backend` (`string`): Unique name of the auth backend to configure. When `null`, the `backend` field will be omitted from the resulting object.\n  - `cert_name` (`string`): Name of the certificate to configure.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `type` (`string`): The type of document that can be verified using the certificate. Must be either &#34;pkcs7&#34; or &#34;identity&#34;. When `null`, the `type` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `aws_auth_backend_cert` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    aws_public_cert,
    cert_name,
    backend=null,
    namespace=null,
    type=null
  ):: std.prune(a={
    aws_public_cert: aws_public_cert,
    backend: backend,
    cert_name: cert_name,
    namespace: namespace,
    type: type,
  }),
  '#withAwsPublicCert':: d.fn(help='`vault.string.withAwsPublicCert` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the aws_public_cert field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `aws_public_cert` field.\n', args=[]),
  withAwsPublicCert(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_cert+: {
        [resourceLabel]+: {
          aws_public_cert: value,
        },
      },
    },
  },
  '#withBackend':: d.fn(help='`vault.string.withBackend` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the backend field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `backend` field.\n', args=[]),
  withBackend(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_cert+: {
        [resourceLabel]+: {
          backend: value,
        },
      },
    },
  },
  '#withCertName':: d.fn(help='`vault.string.withCertName` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the cert_name field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `cert_name` field.\n', args=[]),
  withCertName(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_cert+: {
        [resourceLabel]+: {
          cert_name: value,
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_cert+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withType':: d.fn(help='`vault.string.withType` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the type field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `type` field.\n', args=[]),
  withType(resourceLabel, value): {
    resource+: {
      vault_aws_auth_backend_cert+: {
        [resourceLabel]+: {
          type: value,
        },
      },
    },
  },
}
