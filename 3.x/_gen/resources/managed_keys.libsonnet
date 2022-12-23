local tf = (import 'github.com/tf-libsonnet/core/main.libsonnet');
local d = (import 'github.com/jsonnet-libs/docsonnet/doc-util/main.libsonnet');
{
  '#':: d.pkg(name='managed_keys', url='', help='`managed_keys` represents the `vault_managed_keys` Terraform resource.\n\n\n\nThis package contains functions and utilities for setting up the resource using Jsonnet code.\n'),
  aws:: {
    '#new':: d.fn(help='\n`vault.managed_keys.aws.new` constructs a new object with attributes and blocks configured for the `aws`\nTerraform sub block.\n\n\n\n**Args**:\n  - `access_key` (`string`): The AWS access key to use\n  - `allow_generate_key` (`bool`): If no existing key can be found in the referenced backend, instructs Vault to generate a key within the backend When `null`, the `allow_generate_key` field will be omitted from the resulting object.\n  - `allow_replace_key` (`bool`): Controls the ability for Vault to replace through generation or importing a key into the configured backend even if a key is present, if set to false those operations are forbidden if a key exists. When `null`, the `allow_replace_key` field will be omitted from the resulting object.\n  - `allow_store_key` (`bool`): Controls the ability for Vault to import a key to the configured backend, if &#39;false&#39;, those operations will be forbidden When `null`, the `allow_store_key` field will be omitted from the resulting object.\n  - `any_mount` (`bool`): Allow usage from any mount point within the namespace if &#39;true&#39; When `null`, the `any_mount` field will be omitted from the resulting object.\n  - `curve` (`string`): The curve to use for an ECDSA key. Used when key_type is &#39;ECDSA&#39;. Required if &#39;allow_generate_key&#39; is true When `null`, the `curve` field will be omitted from the resulting object.\n  - `endpoint` (`string`): Used to specify a custom AWS endpoint When `null`, the `endpoint` field will be omitted from the resulting object.\n  - `key_bits` (`string`): The size in bits for an RSA key. This field is required when &#39;key_type&#39; is &#39;RSA&#39;\n  - `key_type` (`string`): The type of key to use\n  - `kms_key` (`string`): An identifier for the key\n  - `name` (`string`): A unique lowercase name that serves as identifying the key\n  - `region` (`string`): The AWS region where the keys are stored (or will be stored) When `null`, the `region` field will be omitted from the resulting object.\n  - `secret_key` (`string`): The AWS secret key to use\n\n**Returns**:\n  - An attribute object that represents the `aws` sub block.\n', args=[]),
    new(
      access_key,
      key_bits,
      key_type,
      kms_key,
      name,
      secret_key,
      allow_generate_key=null,
      allow_replace_key=null,
      allow_store_key=null,
      any_mount=null,
      curve=null,
      endpoint=null,
      region=null
    ):: std.prune(a={
      access_key: access_key,
      allow_generate_key: allow_generate_key,
      allow_replace_key: allow_replace_key,
      allow_store_key: allow_store_key,
      any_mount: any_mount,
      curve: curve,
      endpoint: endpoint,
      key_bits: key_bits,
      key_type: key_type,
      kms_key: kms_key,
      name: name,
      region: region,
      secret_key: secret_key,
    }),
  },
  azure:: {
    '#new':: d.fn(help='\n`vault.managed_keys.azure.new` constructs a new object with attributes and blocks configured for the `azure`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_generate_key` (`bool`): If no existing key can be found in the referenced backend, instructs Vault to generate a key within the backend When `null`, the `allow_generate_key` field will be omitted from the resulting object.\n  - `allow_replace_key` (`bool`): Controls the ability for Vault to replace through generation or importing a key into the configured backend even if a key is present, if set to false those operations are forbidden if a key exists. When `null`, the `allow_replace_key` field will be omitted from the resulting object.\n  - `allow_store_key` (`bool`): Controls the ability for Vault to import a key to the configured backend, if &#39;false&#39;, those operations will be forbidden When `null`, the `allow_store_key` field will be omitted from the resulting object.\n  - `any_mount` (`bool`): Allow usage from any mount point within the namespace if &#39;true&#39; When `null`, the `any_mount` field will be omitted from the resulting object.\n  - `client_id` (`string`): The client id for credentials to query the Azure APIs\n  - `client_secret` (`string`): The client secret for credentials to query the Azure APIs\n  - `environment` (`string`): The Azure Cloud environment API endpoints to use When `null`, the `environment` field will be omitted from the resulting object.\n  - `key_bits` (`string`): The size in bits for an RSA key. This field is required when &#39;key_type&#39; is &#39;RSA&#39; or when &#39;allow_generate_key&#39; is true When `null`, the `key_bits` field will be omitted from the resulting object.\n  - `key_name` (`string`): The Key Vault key to use for encryption and decryption\n  - `key_type` (`string`): The type of key to use\n  - `name` (`string`): A unique lowercase name that serves as identifying the key\n  - `resource` (`string`): The Azure Key Vault resource&#39;s DNS Suffix to connect to When `null`, the `resource` field will be omitted from the resulting object.\n  - `tenant_id` (`string`): The tenant id for the Azure Active Directory organization\n  - `vault_name` (`string`): The Key Vault vault to use the encryption keys for encryption and decryption\n\n**Returns**:\n  - An attribute object that represents the `azure` sub block.\n', args=[]),
    new(
      client_id,
      client_secret,
      key_name,
      key_type,
      name,
      tenant_id,
      vault_name,
      allow_generate_key=null,
      allow_replace_key=null,
      allow_store_key=null,
      any_mount=null,
      environment=null,
      key_bits=null,
      resource=null
    ):: std.prune(a={
      allow_generate_key: allow_generate_key,
      allow_replace_key: allow_replace_key,
      allow_store_key: allow_store_key,
      any_mount: any_mount,
      client_id: client_id,
      client_secret: client_secret,
      environment: environment,
      key_bits: key_bits,
      key_name: key_name,
      key_type: key_type,
      name: name,
      resource: resource,
      tenant_id: tenant_id,
      vault_name: vault_name,
    }),
  },
  '#new':: d.fn(help="\n`vault.managed_keys.new` injects a new `vault_managed_keys` Terraform `resource`\nblock into the root module document.\n\nAdditionally, this inserts a private function into the `_ref` attribute that generates references to attributes of the\nresource. For example, if you added a new instance to the root using:\n\n    # arguments omitted for brevity\n    vault.managed_keys.new('some_id')\n\nYou can get the reference to the `id` field of the created `vault.managed_keys` using the reference:\n\n    $._ref.vault_managed_keys.some_id.get('id')\n\nThis is the same as directly entering `\"${ vault_managed_keys.some_id.id }\"` as the value.\n\nNOTE: if you are chaining multiple resources together in a merge operation, you may not be able to use `super`, `self`,\nor `$` to refer to the root object. Instead, make an explicit outer object using `local`.\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block.\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `aws` (`list[obj]`): Configuration block for AWS Managed Keys When `null`, the `aws` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.managed_keys.aws.new](#fn-awsnew) constructor.\n  - `azure` (`list[obj]`): Configuration block for Azure Managed Keys When `null`, the `azure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.managed_keys.azure.new](#fn-azurenew) constructor.\n  - `pkcs` (`list[obj]`): Configuration block for PKCS Managed Keys When `null`, the `pkcs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.managed_keys.pkcs.new](#fn-pkcsnew) constructor.\n\n**Returns**:\n- A mixin object that injects the new resource into the root Terraform configuration.\n", args=[]),
  new(
    resourceLabel,
    aws=null,
    azure=null,
    namespace=null,
    pkcs=null,
    _meta={}
  ):: tf.withResource(
    type='vault_managed_keys',
    label=resourceLabel,
    attrs=self.newAttrs(
      aws=aws,
      azure=azure,
      namespace=namespace,
      pkcs=pkcs
    ),
    _meta=_meta
  ),
  '#newAttrs':: d.fn(help='\n`vault.managed_keys.newAttrs` constructs a new object with attributes and blocks configured for the `managed_keys`\nTerraform resource.\n\nUnlike [vault.managed_keys.new](#fn-new), this function will not inject the `resource`\nblock into the root Terraform document. Instead, this must be passed in as the `attrs` argument for the\n[tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) function to build a complete block.\n\nThis is most useful when you need to preprocess the attributes with functions, conditional, or looping logic prior to\ninjecting into a complete block.\n\n**Args**:\n  - `namespace` (`string`): Target namespace. (requires Enterprise) When `null`, the `namespace` field will be omitted from the resulting object.\n  - `aws` (`list[obj]`): Configuration block for AWS Managed Keys When `null`, the `aws` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.managed_keys.aws.new](#fn-awsnew) constructor.\n  - `azure` (`list[obj]`): Configuration block for Azure Managed Keys When `null`, the `azure` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.managed_keys.azure.new](#fn-azurenew) constructor.\n  - `pkcs` (`list[obj]`): Configuration block for PKCS Managed Keys When `null`, the `pkcs` sub block will be omitted from the resulting object. When setting the sub block, it is recommended to construct the object using the [vault.managed_keys.pkcs.new](#fn-pkcsnew) constructor.\n\n**Returns**:\n  - An attribute object that can be used with [tf.withResource](https://github.com/tf-libsonnet/core/tree/main/docs#fn-withresource) to construct a new `managed_keys` resource into the root Terraform configuration.\n', args=[]),
  newAttrs(
    aws=null,
    azure=null,
    namespace=null,
    pkcs=null
  ):: std.prune(a={
    aws: aws,
    azure: azure,
    namespace: namespace,
    pkcs: pkcs,
  }),
  pkcs:: {
    '#new':: d.fn(help='\n`vault.managed_keys.pkcs.new` constructs a new object with attributes and blocks configured for the `pkcs`\nTerraform sub block.\n\n\n\n**Args**:\n  - `allow_generate_key` (`bool`): If no existing key can be found in the referenced backend, instructs Vault to generate a key within the backend When `null`, the `allow_generate_key` field will be omitted from the resulting object.\n  - `allow_replace_key` (`bool`): Controls the ability for Vault to replace through generation or importing a key into the configured backend even if a key is present, if set to false those operations are forbidden if a key exists. When `null`, the `allow_replace_key` field will be omitted from the resulting object.\n  - `allow_store_key` (`bool`): Controls the ability for Vault to import a key to the configured backend, if &#39;false&#39;, those operations will be forbidden When `null`, the `allow_store_key` field will be omitted from the resulting object.\n  - `any_mount` (`bool`): Allow usage from any mount point within the namespace if &#39;true&#39; When `null`, the `any_mount` field will be omitted from the resulting object.\n  - `curve` (`string`): Supplies the curve value when using the &#39;CKM_ECDSA&#39; mechanism. Required if &#39;allow_generate_key&#39; is true When `null`, the `curve` field will be omitted from the resulting object.\n  - `force_rw_session` (`string`): Force all operations to open up a read-write session to the HSM When `null`, the `force_rw_session` field will be omitted from the resulting object.\n  - `key_bits` (`string`): Supplies the size in bits of the key when using &#39;CKM_RSA_PKCS_PSS&#39;, &#39;CKM_RSA_PKCS_OAEP&#39; or &#39;CKM_RSA_PKCS&#39; as a value for &#39;mechanism&#39;. Required if &#39;allow_generate_key&#39; is true When `null`, the `key_bits` field will be omitted from the resulting object.\n  - `key_id` (`string`): The id of a PKCS#11 key to use\n  - `key_label` (`string`): The label of the key to use\n  - `library` (`string`): The name of the kms_library stanza to use from Vault&#39;s config to lookup the local library path\n  - `mechanism` (`string`): The encryption/decryption mechanism to use, specified as a hexadecimal (prefixed by 0x) string.\n  - `name` (`string`): A unique lowercase name that serves as identifying the key\n  - `pin` (`string`): The PIN for login\n  - `slot` (`string`): The slot number to use, specified as a string in a decimal format (e.g. &#39;2305843009213693953&#39;) When `null`, the `slot` field will be omitted from the resulting object.\n  - `token_label` (`string`): The slot token label to use When `null`, the `token_label` field will be omitted from the resulting object.\n\n**Returns**:\n  - An attribute object that represents the `pkcs` sub block.\n', args=[]),
    new(
      key_id,
      key_label,
      library,
      mechanism,
      name,
      pin,
      allow_generate_key=null,
      allow_replace_key=null,
      allow_store_key=null,
      any_mount=null,
      curve=null,
      force_rw_session=null,
      key_bits=null,
      slot=null,
      token_label=null
    ):: std.prune(a={
      allow_generate_key: allow_generate_key,
      allow_replace_key: allow_replace_key,
      allow_store_key: allow_store_key,
      any_mount: any_mount,
      curve: curve,
      force_rw_session: force_rw_session,
      key_bits: key_bits,
      key_id: key_id,
      key_label: key_label,
      library: library,
      mechanism: mechanism,
      name: name,
      pin: pin,
      slot: slot,
      token_label: token_label,
    }),
  },
  '#withAws':: d.fn(help='`vault.list[obj].withAws` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the aws field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withAwsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `aws` field.\n', args=[]),
  withAws(resourceLabel, value): {
    resource+: {
      vault_managed_keys+: {
        [resourceLabel]+: {
          aws: value,
        },
      },
    },
  },
  '#withAwsMixin':: d.fn(help='`vault.list[obj].withAwsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the aws field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withAws](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `aws` field.\n', args=[]),
  withAwsMixin(resourceLabel, value): {
    resource+: {
      vault_managed_keys+: {
        [resourceLabel]+: {
          aws+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withAzure':: d.fn(help='`vault.list[obj].withAzure` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withAzureMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure` field.\n', args=[]),
  withAzure(resourceLabel, value): {
    resource+: {
      vault_managed_keys+: {
        [resourceLabel]+: {
          azure: value,
        },
      },
    },
  },
  '#withAzureMixin':: d.fn(help='`vault.list[obj].withAzureMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the azure field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withAzure](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `azure` field.\n', args=[]),
  withAzureMixin(resourceLabel, value): {
    resource+: {
      vault_managed_keys+: {
        [resourceLabel]+: {
          azure+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
  '#withNamespace':: d.fn(help='`vault.string.withNamespace` constructs a mixin object that can be merged into the `string`\nTerraform resource block to set or update the namespace field.\n\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`string`): The value to set for the `namespace` field.\n', args=[]),
  withNamespace(resourceLabel, value): {
    resource+: {
      vault_managed_keys+: {
        [resourceLabel]+: {
          namespace: value,
        },
      },
    },
  },
  '#withPkcs':: d.fn(help='`vault.list[obj].withPkcs` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pkcs field.\n\nThis function will replace the array with the passed in `value`. If you wish to instead append the\npassed in value to the existing array, use the [vault.list[obj].withPkcsMixin](TODO) function.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pkcs` field.\n', args=[]),
  withPkcs(resourceLabel, value): {
    resource+: {
      vault_managed_keys+: {
        [resourceLabel]+: {
          pkcs: value,
        },
      },
    },
  },
  '#withPkcsMixin':: d.fn(help='`vault.list[obj].withPkcsMixin` constructs a mixin object that can be merged into the `list[obj]`\nTerraform resource block to set or update the pkcs field.\n\nThis function will append the passed in array or object to the existing array. If you wish\nto instead replace the array with the passed in `value`, use the [vault.list[obj].withPkcs](TODO)\nfunction.\n\n\n**Args**:\n  - `resourceLabel` (`string`): The name label of the block to update.\n  - `value` (`list[obj]`): The value to set for the `pkcs` field.\n', args=[]),
  withPkcsMixin(resourceLabel, value): {
    resource+: {
      vault_managed_keys+: {
        [resourceLabel]+: {
          pkcs+: if std.isArray(v=value) then value else [value],
        },
      },
    },
  },
}
